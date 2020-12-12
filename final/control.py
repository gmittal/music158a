"""Control tower."""

import math
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
import symbolic
import instruments

FLAGS = flags.FLAGS

flags.DEFINE_string('client_ip', '127.0.0.1', 'OSC client IP address.')
flags.DEFINE_integer('client_port', 7000, 'OSC client port.')
flags.DEFINE_string('server_ip', '127.0.0.1', 'OSC server IP address.')
flags.DEFINE_integer('server_port', 8000, 'OSC server port.')
flags.DEFINE_boolean('verbose', False, 'Log all OSC commands.')
flags.DEFINE_boolean('loop', True, 'Loop the world.')

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
    'frame_hooks': [], # functions called once a frame
    'frame_event_schedule': [], # continuous event queue (??)
    'midi_event_queue': [] # send midi signals back
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
    if not state['connected']:
        print('Connection successful.')
        state['start_time'] = time.time()
        state['connected'] = True
    state['bindings'][binding] = args


class MIDIController:
    """User-controlled monophonic synth wrapper."""

    def __init__(self, input_binding='/midi', instrument=None, semitones=12, events=None):
        self.binding = input_binding
        self.synth = instrument
        self.connected = False
        self.semitones = semitones

        self.note_on = False
        self.note = -1

        self.events = events
        self._just_pushed = False
        self.table = {}

        state['frame_hooks'].append(lambda: self.update_state())

    # Super hack
    def update_state(self):
        if self.binding in state['bindings'] and not self.connected:
            self.connected = True
            print('Connected to MIDI socket.')
        if not self.connected: return

        z = state['bindings'][self.binding]
        if len(z) == 0: return

        for note in self.table:
            if time.time() - self.table[note][1] > 0.5:
                self.table[note] = (0, time.time())

        self.table[z[0]] = (z[1], time.time())

        self.note_on = sum([a[0] for a in self.table.values()]) > 0
        for note in self.table:
            if self.table[note][0] > 0:
                self.note = note
                break

        if self.connected:
            self.fire_note()

    def fire_note(self):
        fundamental = symbolic.mtof(self.note, self.semitones) / 2
        if self.note_on:
            state['midi_event_queue'].append(lambda: self.synth.set_notes(send, fundamentals=[fundamental]))
            if self.events is not None and not self._just_pushed:
                self._just_pushed = True
                self.events.append(fundamental)
        else:
            self._just_pushed = False
            state['midi_event_queue'].append(lambda: self.synth.silence_nodes(send))


class Stage:
    """Sound stage abstraction for RBFI."""

    def __init__(self, 
                 cmd_binding,
                 stage_binding,
                 mix=0.5, 
                 size=0.5, 
                 decay=0., 
                 damping=0.,                  
                 diffusion=0.):
        self.binding = cmd_binding
        self.room = stage_binding
        self.mix = mix
        self.size = size
        self.decay = decay
        self.damping = damping
        self.diffusion = diffusion

        self.members = []  # describes members in stage space

        self.x = 0.5
        self.y = 0.5

        self.listen = True

        # Add relevant hooks that will fire every time step.
        state['clock_hooks'].append(self.reverb_hook)
        state['clock_hooks'].append(self.listening_hook)

    def reverb_hook(self):
        """Function called every time step."""
        send(self.room, [self.mix * 100, self.size * 100, self.decay * 100, self.damping * 12000, self.diffusion])

    def listening_hook(self):
        """Update the user cursor so that stage changes propagate."""
        if self.listen:
            self.move(self.x, self.y)

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
        
        assert len(self.members) <= 4, 'More than 4 members is not supported at this time.'

        hook = lambda: send(self.binding, ['add_point', 'name'] + self._dict_to_point_cmd(member))
        state['frame_event_schedule'].append(hook)

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

        hook = lambda: send(self.binding, self._dict_to_point_cmd(member))
        state['frame_event_schedule'].append(hook)
        
    def move(self, x, y):
        hook = lambda x_i, y_i: lambda: send(self.binding, ['move', x_i, y_i])
        state['frame_event_schedule'].append(hook(x, y))

    def clear(self):
        self.members = []
        hook = lambda: send(self.binding, 'clear')
        state['frame_event_schedule'].append(hook)
        hook = lambda: send(self.binding, ['move', 0.5, 0.5])
        state['frame_event_schedule'].append(hook)


def time_step():
    """Central (discrete) tick."""
    state['tick'] += 1
    send('/ack', state['tick'])
    send('/time', time.time() - state['start_time'])

    for hook in state['clock_hooks']:
        hook()

    # Remove latest event from queue
    if len(state['clock_event_schedule']) > 0:
        event = state['clock_event_schedule'].pop(0)
        if type(event) == type(()): # concurrent events packed as a tuple
            for subset in event:
                subset()
        else:
            event()


def frame_step():
    """Central (continuous) tick."""
    state['frame'] += 1
    
    for hook in state['frame_hooks']:
        hook()

    # Remove latest event from queue
    if len(state['frame_event_schedule']) > 0:
        event = state['frame_event_schedule'].pop(0)
        if type(event) == type(()): # concurrent events packed as a tuple
            for subset in event:
                subset()
        else:
            event()

    if len(state['midi_event_queue']) > 0:
        event = state['midi_event_queue'].pop(0)
        event()


def send(binding, value):
    """Send message to client."""
    if FLAGS.verbose:
        print(binding, value)
    client.send_message(binding, value)


def nature_scene():
    stage = Stage('/stage_cmd', '/stage_reverb')
    stage.clear()
    
    # Set up stage
    stage.mix = 1
    stage.size = 1
    stage.decay = 0.9
    stage.damping = 0.6
    stage.diffusion = 1

    radius = 0.3
    center_x, center_y = 0.5, 0.5
    for i in range(3):
        x = radius * math.cos(i * 2 * math.pi / 3.) + center_x
        y = radius * math.sin(i * 2 * math.pi / 3.) + center_y
        stage.add_member('{}'.format(i), x, y, 0.2, 0.4)

    wind = instruments.Wind(nodes=['/p1m1', '/p1m2', '/p1m3'], components=100)
    rain = instruments.Rain(nodes=['/p2m1', '/p2m2'])
    chirp = instruments.Chirps(nodes=['/p3m1', '/p3m2', '/p3m3'])
    wind.silence_nodes(send)
    rain.silence_nodes(send)
    chirp.silence_nodes(send)

    rain.set_notes(send, [1, 1])

    wind.amps = [0.002 for a in wind.amps]
    wind.set_notes(send, [400, 80, 110])
    
    chirp.set_notes(send, [1, 1, 1])

    # Sweep
    for coord in utils.spiral(0.3, 0.3, 1, 2000):
        stage.move(*coord)
    
    for coord in utils.spiral(0.3, 0, 1, 100):
        stage.move(*coord)

    stage.listen = False

    time.sleep(10)    
    # Rotate
    inner_radius = 0.2
    for theta in range(0, 2000):
        for i in range(3):
            stage.size -= 0.0001
            phase = theta / 1000.
            radius -= 0.0001
            inner_radius -= 0.00001
            x = radius * math.cos(i * 2 * math.pi / 3. + phase) + center_x
            y = radius * math.sin(i * 2 * math.pi / 3. + phase) + center_y
            stage.modify_member('{}'.format(i), x, y, inner_radius, 0.4)
            time.sleep(0.005)

    time.sleep(30)
    # Cleanup
    wind.amps = [0 for a in wind.amps]
    wind.silence_nodes(send)
    rain.silence_nodes(send)
    chirp.silence_nodes(send)
    stage.clear()


def chameleon_scene():
    stage = Stage('/stage_cmd', '/stage_reverb')
    stage.clear()
    
    # Set up stage
    stage.mix = 0.1
    stage.size = 0.2
    stage.decay = 0.4
    stage.damping = 0.2
    stage.diffusion = 0

    radius = 0.3
    center_x, center_y = 0.5, 0.5
    for i in range(4):
        x = radius * math.cos(i * 2 * math.pi / 4.) + center_x
        y = radius * math.sin(i * 2 * math.pi / 4.) + center_y
        stage.add_member('{}'.format(i), x, y, 0.1, 0.4)

    # Sweep
    for coord in utils.spiral(0.3, 0.3, 2, 1000):
        stage.move(*coord)
    
    for coord in utils.spiral(0.3, 0, 1, 1000):
        stage.move(*coord)

    stage.listen = False

    rain = instruments.Rain(nodes=['/p1m1', '/p1m2', '/p1m3', '/p1m4'])
    rain.set_notes(send, [1, 1, 1, 1])
    bass = instruments.ElectricBass(nodes=['/p2m1'], pluck=True, volume=0.2, components=7)
    piano = instruments.Vibraphone(nodes=['/p3m1', '/p3m2', '/p3m3', '/p3m4'], pluck=True, volume=0.1, components=10)
    user = instruments.Organ(node='/p4m1', volume=2)

    # Attach MIDI controller
    midi = MIDIController(instrument=user)

    # Set up step sequencers
    bmidi = [19, -1, 20, -1, 21, -1, 22, -1, -1, 32, -1, -1, 34, -1, -1, -1]
    bmidi += [24, -1, 25, -1, 26, -1, 27, -1, -1, 34, -1, -1, 37, -1, -1, -1]
    bmidi = bmidi * 10

    midi1 = [-1, -1, -1, -1, -1, -1, 92, -1, -1, 92, -1, -1, 92, -1, -1, -1]
    midi2 = [-1, -1, -1, -1, -1, -1, 94, -1, -1, 94, -1, -1, 94, -1, -1, -1]
    midi3 = [-1, -1, -1, -1, -1, -1, 97, -1, -1, 97, -1, -1, 97, -1, -1, -1]
    midi4 = [-1, -1, -1, -1, -1, -1, 101, -1, -1, 101, -1, -1, 101, -1, -1, -1]
    midi1 += [-1, -1, -1, -1, -1, -1, 91, -1, -1, 91, -1, -1, 91, -1, -1, -1]
    midi2 += [-1, -1, -1, -1, -1, -1, 94, -1, -1, 94, -1, -1, 94, -1, -1, -1]
    midi3 += [-1, -1, -1, -1, -1, -1, 97, -1, -1, 97, -1, -1, 97, -1, -1, -1]
    midi4 += [-1, -1, -1, -1, -1, -1, 99, -1, -1, 99, -1, -1, 99, -1, -1, -1]

    midi = list(zip(midi1, midi2, midi3, midi4))
    midi = midi * 10

    notes = []
    for i in bmidi:
        notes.append([symbolic.mtof(i, 12) * 2])
    bass_events = bass.play_sequence(send, state['clock_event_schedule'], notes=notes, events=True)

    notes = []
    for a, b, c, d in midi:
        notes.append([symbolic.mtof(a, 12) / 8, symbolic.mtof(b, 12) / 8, symbolic.mtof(c, 12) / 8, symbolic.mtof(d, 12) / 8])
    piano_events = piano.play_sequence(send, state['clock_event_schedule'], notes=notes, events=True)

    # Push sequencer changes
    state['clock_event_schedule'].extend(list(zip(bass_events, piano_events)))

    # Change stage parameters
    def shift():
        stage.damping += (0.5 - stage.damping) / 2000
        stage.mix += (0.75 - stage.mix) / 1000
        stage.diffusion += (0.8 - stage.diffusion) / 2000
    for i in range(5000):
        state['frame_event_schedule'].append(shift)

    # Cleanup
    state['clock_event_schedule'].append(lambda: bass.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: piano.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: rain.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: user.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: stage.clear())


def machine_scene():
    stage = Stage('/stage_cmd', '/stage_reverb')
    stage.clear()
    
    # Set up stage
    stage.mix = 0
    stage.size = 0
    stage.decay = 0
    stage.damping = 0
    stage.diffusion = 0

    radius = 0.3
    center_x, center_y = 0.5, 0.5
    for i in range(4):
        x = radius * math.cos(i * 2 * math.pi / 4.) + center_x
        y = radius * math.sin(i * 2 * math.pi / 4.) + center_y
        stage.add_member('{}'.format(i), x, y, 0.1, 0.4)

    stage.listen = False

    # P1
    rain = instruments.Rain(nodes=['/p1m1', '/p1m2', '/p1m3'])  # immutable
    bass = instruments.ElectricBass(nodes=['/p1m4'], pluck=True, volume=0.2, components=7)  # mutable
    rain.set_notes(send, [1, 1, 1])

    # P2 (mutable)
    piano = instruments.Vibraphone(nodes=['/p2m1', '/p2m2', '/p2m3', '/p2m4'], pluck=True, volume=0.05, components=10)
    
    # P3
    receiver1 = instruments.TenorSaxophone(node='/p3m1', volume=0.2)  # immutable
    receiver2 = instruments.TenorSaxophone(node='/p3m2', volume=0.4)  # immutable
    wind = instruments.Wind(nodes=['/p3m3', '/p3m4'], components=100)  # mutable
    wind.set_notes(send, [220, 90])

    # P4 (immutable)
    user = instruments.Organ(node='/p4m1', volume=1)
    chirp = instruments.Chirps(nodes=['/p4m2', '/p4m3', '/p4m4'])
    chirp.set_notes(send, [1, 1, 1])

    # Attach MIDI controller
    midi_f0 = []
    midi = MIDIController(instrument=user, semitones=19, events=midi_f0)

    # Add echo hook
    def catch_midi():
        while len(midi_f0) > 0:            
            f0 = midi_f0.pop(0)
            hook = lambda f0: lambda: receiver1.set_notes(send, fundamentals=[f0])
            state['frame_event_schedule'].append(hook(f0))
            for i in range(10):
                state['frame_event_schedule'].append(lambda: 1)
                state['frame_event_schedule'].append(lambda: 1)
                state['frame_event_schedule'].append(lambda: 1)
            hook = lambda: receiver1.silence_nodes(send)
            state['frame_event_schedule'].append(hook)
            hook = lambda f0: lambda: receiver2.set_notes(send, fundamentals=[f0 * 2])
            state['frame_event_schedule'].append(hook(f0))
            for i in range(10):
                state['frame_event_schedule'].append(lambda: 1)
                state['frame_event_schedule'].append(lambda: 1)
                state['frame_event_schedule'].append(lambda: 1)
            hook = lambda: receiver2.silence_nodes(send)
            state['frame_event_schedule'].append(hook)
    state['frame_hooks'].append(catch_midi)

    # Set up step sequencers
    bmidi = [19, -1, 20, -1, 21, -1, 22, -1, -1, 32, -1, -1, 34, -1, -1, -1]
    bmidi += [24, -1, 25, -1, 26, -1, 27, -1, -1, 34, -1, -1, 37, -1, -1, -1]
    bmidi = bmidi * 10

    midi1 = [-1, 19, -1, -1, 21, -1, -1, 22, -1, -1, 32, -1, -1, 34, -1, -1]
    midi2 = [-1, 38, -1, -1, 40, -1, -1, 41, -1, -1, 51, -1, -1, 53, -1, -1]
    midi3 = [-1, 57, -1, -1, 59, -1, -1, 60, -1, -1, 70, -1, -1, 72, -1, -1]
    midi4 = [-1, 76, -1, -1, 78, -1, -1, 79, -1, -1, 89, -1, -1, 91, -1, -1]
    midi1 += [24, -1, -1, 25, -1, -1, 27, -1, -1, 34, -1, -1, 37, -1, -1, -1]
    midi2 += [43, -1, -1, 44, -1, -1, 46, -1, -1, 53, -1, -1, 56, -1, -1, -1]
    midi3 += [62, -1, -1, 63, -1, -1, 65, -1, -1, 72, -1, -1, 75, -1, -1, -1]
    midi4 += [81, -1, -1, 82, -1, -1, 84, -1, -1, 91, -1, -1, 94, -1, -1, -1]

    midi = list(zip(midi1, midi2, midi3, midi4))
    midi = midi * 4

    notes = []
    for i in bmidi:
        notes.append([symbolic.mtof(i, 19)])
    bass_events = bass.play_sequence(send, state['clock_event_schedule'], notes=notes, events=True)

    notes = []
    for a, b, c, d in midi:
        notes.append([symbolic.mtof(a, 19) * 2, symbolic.mtof(b, 19) * 2, symbolic.mtof(c, 19) * 2, symbolic.mtof(d, 12) * 2])
    piano_events = piano.play_sequence(send, state['clock_event_schedule'], notes=notes, events=True)

    # Push sequencer changes
    state['clock_event_schedule'].extend(list(zip(bass_events, piano_events)))

    # Sonic acrobatics
    # Modify room reverb, timbre, RBFI, room focus
    # Can modify bass, wind, piano
    stage.listen = True

    # Cleanup
    state['clock_event_schedule'].append(lambda: state['frame_hooks'].pop())
    state['clock_event_schedule'].append(lambda: bass.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: piano.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: rain.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: user.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: chirp.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: wind.silence_nodes(send))
    state['clock_event_schedule'].append(lambda: stage.clear())


def world(loop=True):
    scenes = [False, True, False]

    i = 0
    while i < 1 or FLAGS.loop:
        # Scene 1
        if scenes[0]:
            nature_scene()

        # Scene 2
        if scenes[1]:
            chameleon_scene()

        # Scene 3
        if scenes[2]:
            machine_scene()

        i += 1


def main(argv):
    global client
    del argv  # unused

    # Connect to client
    client = udp_client.SimpleUDPClient(FLAGS.client_ip, FLAGS.client_port)
    print(f'Opening socket with client at {FLAGS.client_ip}:{FLAGS.client_port}')

    # Set up handlers
    dispatcher = Dispatcher()
    dispatcher.map("/*", _signal_handler)
    dispatcher.map("/clock", _time_handler)
    dispatcher.map("/frame", _frame_handler)
    dispatcher.set_default_handler(_signal_handler)

    # Start server
    server = BlockingOSCUDPServer((FLAGS.server_ip, FLAGS.server_port), dispatcher)
    print(f'Starting server at {FLAGS.server_ip}:{FLAGS.server_port}')
    thread = threading.Thread(target=server.serve_forever)
    thread.start()

    # Begin the world
    event_loop = threading.Thread(target=world)
    event_loop.start()


if __name__ == '__main__':
    app.run(main)