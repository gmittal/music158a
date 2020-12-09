"""Control tower."""

import random
import time
import threading

from absl import app
from absl import flags

# OSC modules.
from pythonosc import udp_client
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer

# Custom modules.
import utils
import synthesis
import instruments

FLAGS = flags.FLAGS

flags.DEFINE_string('client_ip', '127.0.0.1', 'OSC client IP address.')
flags.DEFINE_integer('client_port', 7000, 'OSC client port.')
flags.DEFINE_string('server_ip', '127.0.0.1', 'OSC server IP address.')
flags.DEFINE_integer('server_port', 8000, 'OSC server port.')
flags.DEFINE_boolean('verbose', False, 'Log all OSC commands.')

# Stage(s) use the following information 
# to keep in touch with Max/MSP.
client = None
state = {
    'tick': 0,
    'frame': 0,
    'connected': False,
    'start_time': -1,
    'tick_fired': False, # clock synchronization
    'bindings': {},
    'clock_hooks': [], # functions called once a beat
    'clock_event_schedule': [], # queue of events to fire each beat
    'continuous_hooks': [], # functions called once a frame
    'continuous_event_schedule': [] # continuous event queue (??)
}


def _time_handler(binding, beat):
    """Handles time (discrete tick) synchronization and scheduling.

    Args:
        binding: An o.dot binding string.
        beat: Binary value of the clock (1 or 0).
    """
    assert binding == '/clock'
    if beat == 0 and not state['tick_fired']:
        state['tick_fired'] = True
        time_step()
    if beat == 1 and state['tick_fired']:
        state['tick_fired'] = False
        time_step()


def _frame_handler(binding, value):
    """Handles frame (continuous time) synchronization and scheduling.

    Args:
        binding: An o.dot binding string.
        value: Continuous time value.
    """
    assert binding == '/frame'
    frame_step()


def _signal_handler(binding, *args):
    """Default signal handler.

    Args:
        binding: An o.dot binding string.
        args: A list of values received for that binding.
    """
    print(binding, args)
    if not state['connected']:
        state['start_time'] = time.time()
        state['connected'] = True
    state['bindings'][binding] = args


class Stage:
    """Sound stage abstraction for RBFI."""

    def __init__(self, cmd_binding,
                       stage_binding, 
                       size=0.5, 
                       decay=0.5, 
                       damping=0.9, 
                       diffusion=0.4):
        self.binding = cmd_binding
        self.room = stage_binding
        self.size = size
        self.decay = decay
        self.damping = damping
        self.diffusion = diffusion

        self.members = []  # describes members in stage space

        # Add relevant hooks that will fire every time step.
        state['clock_hooks'].append(self.reverb_hook)

    def reverb_hook(self):
        """Function called every time step."""
        send(f'{self.room}_size', self.size * 100)
        send(f'{self.room}_decay', self.decay * 100)
        send(f'{self.room}_damping', self.damping * 12)
        send(f'{self.room}_diffusion', self.diffusion)

    def _dict_to_point_cmd(self, member_dict):
        return [member_dict['name']] + \
                f"coords {member_dict['x']} {member_dict['y']}".split() + \
                f"inner_radius {member_dict['inner_radius']}".split() + \
                f"outer_radius {member_dict['outer_radius']}".split()

    def get_member(self, name):
        for member in self.members:
            if member['name'] == name:
                return member
        return None
    
    def add_member(self, name, x, y, inner_radius, outer_radius):
        member = {'name': name, 
                  'x': x, 
                  'y': y, 
                  'inner_radius': inner_radius,
                  'outer_radius': outer_radius}
        self.members.append(member)
        send(self.binding, ['add_point', 'name'] + self._dict_to_point_cmd(member))
        
    def modify_member(self, name, x=None, y=None, inner_radius=None, outer_radius=None):
        member = self.get_member(name)
        if x is not None:
            member['x'] = x
        if y is not None:
            member['y'] = y
        if inner_radius is not None:
            member['inner_radius'] = inner_radius
        if outer_radius is not None:
            member['outer_radius'] = outer_radius
        send(self.binding, self._dict_to_point_cmd(member))

    def clear(self):
        self.members = []
        send(self.binding, 'clear')


def time_step():
    """Central (discrete) tick."""
    state['tick'] += 1
    send('/ack', state['tick'])
    send('/time', time.time() - state['start_time'])

    for hook in state['clock_hooks']:
        hook()


def frame_step():
    """Central (continuous) tick."""
    state['frame'] += 1
    
    for hook in state['frame_hooks']:
        hook()


def send(binding, value):
    """Send message to client."""
    if FLAGS.verbose:
        print(binding, value)
    client.send_message(binding, value)


def main(argv):
    global client
    del argv  # unused

    # Connect to client
    client = udp_client.SimpleUDPClient(FLAGS.client_ip, FLAGS.client_port)
    
    # Set up handlers
    dispatcher = Dispatcher()
    dispatcher.map("/*", signal_handler)
    dispatcher.map("/clock", time_handler)
    dispatcher.map("/frame", frame_handler)
    dispatcher.set_default_handler(signal_handler)

    # z = instruments.Voice(nodes=['/o1', '/o2', '/o3'],
    #                   mode='sinusoid', 
    #                   harmonicity=0.08, 
    #                   amplitudes=[0.01 for _ in range(60)])
    # # z.play_notes(send, fundamentals=[262, 327.5, 393])
    # # z.set_notes(send, fundamentals=[240])
    # # time.sleep(1)
    # # z.set_notes(send, fundamentals=[0, 0, 0])

    # stage = Stage('/stage_cmd', '/stage_bg')
    # stage.clear()


    # for i in range(10):
    #     stage.add_member(f'a{i}', x=0.1 * i, y=0.1 * i, inner_radius=0.1 / (i + 1), outer_radius=0.2 / (i + 1))
    #     time.sleep(0.2)

    # for i in range(10):
    #     stage.modify_member(f'a{i}', x=0.1 * i + 0.2)
    #     time.sleep(0.2)
    # time.sleep(1)
    # stage.clear()

    # Start server
    server = BlockingOSCUDPServer((FLAGS.server_ip, FLAGS.server_port), dispatcher)
    server.serve_forever()  # Blocks forever


if __name__ == '__main__':
    app.run(main)