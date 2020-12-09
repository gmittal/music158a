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
                 harmonicity=None, 
                 amplitudes=None, 
                 decays=None,
                 components=60,
                 ddsp_ckpt=None):
        self.init_mode = mode
        self.harmonicity = harmonicity
        self.amps = amplitudes
        self.decays = decays
        self.voices = components
        self.ddsp_ckpt = ddsp_ckpt

        self.ddsp_params = None
        self.timbre_fn = None
        self.nodes = nodes

        if mode == 'sinusoid':
            assert harmonicity is not None
            assert amplitudes is not None
            self.timbre_fn = lambda fundamental: synthesis.additive_synth(fundamental, 
                                                                          self.harmonicity, 
                                                                          self.amps, 
                                                                          oscillators=self.voices)
        elif mode == 'resonator':
            assert decays is not None
            assert harmonicity is not None
            assert amplitudes is not None
            self.timbre_fn = lambda fundamental: synthesis.filter_synth(fundamental, 
                                                                        self.harmonicity, 
                                                                        self.amps,
                                                                        self.decays,
                                                                        oscillators=self.voices)
        elif mode == 'ddsp':
            assert components == 60 and ddsp_ckpt is not None
            self.ddsp_params = synthesis.get_ddsp_parameters(ddsp_ckpt)
            self.timbre_fn = lambda fundamental: synthesis.ddsp_additive_synth(fundamental, self.ddsp_params)
        else:
            raise ValueError(f'Unsupported mode: {mode}')

    def set_notes(self, send_fn, fundamentals=[]):
        """Play fundamentals in parallel (polyphonic)."""
        assert 1 <= len(fundamentals) <= len(self.nodes), 'Invalid number of notes.'
        
        self.silence_nodes(send_fn)
        for i, fundamental in enumerate(fundamentals):
            node = self.nodes[i]
            params = self.timbre_fn(fundamental)
            send_fn(node, params)

    def silence_nodes(self, send_fn):
        """Silence all nodes attached to this instrument."""
        self.set_notes(send_fn, fundamentals=[0] * len(self.nodes))

    def play_sequence(self, notes=[]):
        pass


class Percussion:
    """Beat machine."""
    
    def __init__(self):
        pass

    def play_notes(self):
        pass


class Ocean:
    """Gently oscillating white noise."""
    def __init__(self):
        pass


class Wind(Voice):
    """Wind voice.
    
    Voice object with very low harmonicity to create whoosh sound.
    """
    def __init__(self, nodes=[], components=10):
        super().__init__(nodes=nodes,
                         mode='sinusoid',
                         harmonicity=0.05,
                         amplitudes=[1/components for _ in range(components)],
                         components=components)


class Rain:
    """Linear combination of noise varibales."""
    def __init__(self):
        pass
