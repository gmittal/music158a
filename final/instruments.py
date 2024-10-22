"""Instruments."""

import synthesis

class Voice:
    """Polyphonic instrument voice.

    Instrument can control up to 4 independent voices a time.
    
    Attributes:
        nodes: A list of o.dot bindings for each oscillator bank.
        mode: Initial timbre mode (sinusoid, resonator, ddsp).
        harmonicity: Harmonic series decay constant.
        amplitudes: List of relative amplitudes for each sinusoid in each node.
        decays: List of relative decay rates for each sinusoid in each node.
        components: Number of components per oscillator bank node.
        ddsp_ckpt: If mode is `ddsp`, a parameter checkpoint.
    """
    
    def __init__(self, 
                 nodes=[],
                 mode='sinusoid', 
                 harmonicity=1, 
                 amplitudes=[], 
                 decays=[],
                 pluck=True,
                 components=0,
                 ddsp_ckpt=None):
        self.init_mode = mode
        self.harmonicity = harmonicity
        self.amps = amplitudes
        self.decays = decays
        self.pluck = pluck
        self.voices = components
        self.ddsp_ckpt = ddsp_ckpt

        if type(amplitudes).__name__ == 'float' or type(amplitudes).__name__ == 'int':
            self.amps = [amplitudes for _ in range(components)]

        self.ddsp_params = None
        self.timbre_fn = None
        self.nodes = nodes
        self.control_bits = [0, int(not self.pluck), 0]

        assert len(self.nodes) <= 4, 'More than 4 nodes is not supported at this time.'

        if mode == 'sinusoid':
            assert harmonicity is not None
            assert amplitudes is not None
            self.timbre_fn = lambda fundamental: self.control_bits + synthesis.additive_synth(fundamental, 
                                                                                              self.harmonicity, 
                                                                                              self.amps, 
                                                                                              oscillators=self.voices)
        elif mode == 'resonator':
            assert decays is not None
            assert harmonicity is not None
            assert amplitudes is not None
            self.control_bits[0] = 1
            self.timbre_fn = lambda fundamental: self.control_bits + synthesis.filter_synth(fundamental, 
                                                                                            self.harmonicity, 
                                                                                            self.amps,
                                                                                            self.decays,
                                                                                            resonators=self.voices)
        elif mode == 'ddsp':
            assert ddsp_ckpt is not None
            self.components = 60
            self.ddsp_params = synthesis.get_ddsp_parameters(ddsp_ckpt)
            self.timbre_fn = lambda fundamental: self.control_bits + synthesis.ddsp_additive_synth(fundamental, self.ddsp_params, amp_beta=self.amps[0])
        else:
            raise ValueError(f'Unsupported mode: {mode}')

    def set_notes(self, send_fn, fundamentals=[]):
        """Play fundamentals in parallel (polyphonic)."""
        assert 1 <= len(fundamentals) <= len(self.nodes), 'Invalid number of notes.'
        for i, fundamental in enumerate(fundamentals):
            node = self.nodes[i]
            if fundamental == 0:  # HACK: MIDI "no event"
                continue
            params = self.timbre_fn(fundamental)
            send_fn(node, params)

    def silence_nodes(self, send_fn):
        """Silence all nodes attached to this instrument."""
        for node in self.nodes:
            send_fn(node, self.control_bits + [0, 0])

    def play_sequence(self, send_fn, event_queue, notes=[[1]], events=False):
        """Plays sequence at the granularity of the clock."""
        events = []
        for note in notes:
            def hook(n):
                return lambda: self.set_notes(send_fn, n)
            events.append(hook(note))

        if not events:
            event_queue.extend(events)
        return events


class ElectricBass(Voice):
    """Electric bass."""

    def __init__(self, nodes=[], pluck=True, volume=0.5, components=10):
        super().__init__(nodes=nodes,
                         mode='resonator',
                         harmonicity=1,
                         amplitudes=[volume for _ in range(components)],
                         decays=[2 for _ in range(components)],
                         pluck=pluck,
                         components=components)

    def set_volume(self, volume):
        self.amps = [volume for _ in range(self.voices)]


class AcousticBass(ElectricBass):
    """Acoustic bass."""

    def __init__(self, nodes=[], pluck=True, volume=0.5, components=10):
        super().__init__(nodes=nodes, 
                         pluck=pluck, 
                         volume=volume, 
                         components=components)
        self.harmonicity = 0.04
        self.decays = [10 for _ in range(components)]


class Vibraphone(ElectricBass):
    """Vibraphone."""

    def __init__(self, nodes=[], pluck=False, volume=0.5, components=10):
        super().__init__(nodes=nodes, 
                         pluck=pluck, 
                         volume=volume, 
                         components=components)
        self.harmonicity = 1
        self.decays = [(i * 3 + 1) * 0.15 for i in range(components)]


class TenorSaxophone(Voice):
    def __init__(self, node=None, volume=1):
        super().__init__(nodes=[node], mode='ddsp', ddsp_ckpt='./timbres/tenor_sax.pkl', components=1, harmonicity=1, amplitudes=volume)


class Organ(Voice):
    def __init__(self, node=None, volume=1):
        super().__init__(nodes=[node], mode='ddsp', ddsp_ckpt='./timbres/flute2.pkl', components=1, harmonicity=1, amplitudes=volume)


class Flute(Voice):
    def __init__(self, node=None, volume=1):
        super().__init__(nodes=[node], mode='ddsp', ddsp_ckpt='./timbres/violin.pkl', components=1, harmonicity=1, amplitudes=volume)


class Saw(Voice):
    def __init__(self, node=None, volume=1):
        super().__init__(nodes=[node], mode='ddsp', ddsp_ckpt='./timbres/trumpet.pkl', components=1, harmonicity=1, amplitudes=volume)


class Wind(Voice):
    """Wind (literal whoosh) voice.
    
    Voice object with very low harmonicity to create whoosh sound.
    """
    def __init__(self, nodes=[], components=10):
        super().__init__(nodes=nodes,
                         mode='sinusoid',
                         harmonicity=0.05,
                         amplitudes=[1/components for _ in range(components)],
                         components=components)


class Rain(Voice):
    """Pre-built rain patch."""
    def __init__(self, nodes=[], components=1):
        super().__init__(nodes=nodes,
                         mode='sinusoid',
                         harmonicity=0.05,
                         amplitudes=[1],
                         components=1)
        self.control_bits = [0, 0, 1]
    
    def silence_nodes(self, send_fn):
        old_bits = self.control_bits
        self.control_bits = [0, 0, 0]
        for i, node in enumerate(self.nodes):
            params = self.timbre_fn(0)
            send_fn(node, params)
        self.control_bits = old_bits


class Chirps(Voice):
    """Pre-built chirps patch."""
    def __init__(self, nodes=[], components=1):
        super().__init__(nodes=nodes,
                         mode='sinusoid',
                         harmonicity=0.05,
                         amplitudes=[1],
                         components=1)
        self.control_bits = [0, 0, 2]
    
    def silence_nodes(self, send_fn):
        old_bits = self.control_bits
        self.control_bits = [0, 0, 0]
        for i, node in enumerate(self.nodes):
            params = self.timbre_fn(0)
            send_fn(node, params)
        self.control_bits = old_bits
    