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

client = None
state = {
    'tick': 0,
    'connected': False,
    'start_time': -1,
    'tick_fired': False, # clock synchronization
    'bindings': {},
}


def time_handler(binding, beat):
    """Handles time synchronization.

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


def signal_handler(binding, *args):
    """Default signal handler.

    Args:
        binding: An o.dot binding string.
        args: A list of values received for that binding.
    """
    if not state['connected']:
        state['start_time'] = time.time()
        state['connected'] = True
    state['bindings'][binding] = args


def time_step():
    """Central tick."""
    state['tick'] += 1
    send('/ack', state['tick'])
    send('/time', time.time() - state['start_time'])


def send(binding, value):
    """Send message to client."""
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
    dispatcher.set_default_handler(signal_handler)

    z = instruments.Voice(nodes=['/o1', '/o2', '/o3'],
                      mode='sinusoid', 
                      harmonicity=0.08, 
                      amplitudes=[0.01 for _ in range(60)])
    # z.play_notes(send, fundamentals=[262, 327.5, 393])
    z.set_notes(send, fundamentals=[240])
    time.sleep(1)
    z.set_notes(send, fundamentals=[0, 0, 0])

    # i = 0.01
    # while True:
    #     z.harmonicity += i
    #     z.play_notes(send, fundamentals=[262, 327.5, 393])
    #     time.sleep(0.1)
    

    # Start server
    server = BlockingOSCUDPServer((FLAGS.server_ip, FLAGS.server_port), dispatcher)
    server.serve_forever()  # Blocks forever


if __name__ == '__main__':
    app.run(main)