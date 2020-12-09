"""Timbre and waveform synthesis-related utilities."""

import pickle
import numpy as np

import utils


def harmonic_series(fundamental, harmonicity, n):
    return [fundamental * i ** harmonicity for i in range(1, n + 1)]


def get_ddsp_parameters(path):
    """Unpacks DDSP timbre parameters object.
    
    Returns:
        Harmonic distribution (relative frequencies of each sinusoidal component).
    """
    with open(path, 'rb') as f:
        outputs = pickle.load(f)
    harmonic_dist = outputs['additive']['controls']['harmonic_distribution'][:, 0, :]
    return harmonic_dist


def ddsp_additive_synth(f0, harmonic_distribution):
    """Additive synthesis based on DDSP (Engel et al., 2020).
    
    Args:
        f0: Fundamental frequency.
        harmonic_distribution: Relative frequencies of each oscillator
            (see get_ddsp_parameters)
    
    Returns:
        Parameters for sinusoids~ waveform.    
    """
    num_osc = harmonic_distribution.shape[-1]
    harmonic_distribution = harmonic_distribution.numpy().reshape(-1).astype(np.float32)
    ratios = np.linspace(1.0, float(num_osc), num_osc)        
    harmonic_freqs = f0 * ratios
    harmonic_amps = harmonic_distribution
    output = utils.interleave(list(harmonic_freqs), list(harmonic_amps))
    return [float(o) for o in output]  # required for OSC compatibility


def ddsp_filter_synth(f0, noise_distribution):
    raise NotImplementedError("Not implemented.")


def additive_synth(f0, harmonicity, amplitudes, oscillators=60):
    """Additive synthesis.
    
    Args:
        f0: Fundamental frequency.
        harmonicity: Harmonic series decay constant (Cella et al.).
        amplitudes: List of oscillator amplitudes.
        oscillators: Number of oscillators.
    
    Returns:
        Parameters for sinusoids~ waveform.
    """
    assert len(amplitudes) == oscillators
    freqs = harmonic_series(f0, harmonicity, oscillators)
    return utils.interleave(freqs, amplitudes)


def filter_synth(f0, harmonicity, amplitudes, decay_rates, resonators=60):
    """Resonator-based synthesis.

    Args:
        f0: Fundamental frequency.
        harmonicity: Harmonic series decay constant (Cella et al.).
        amplitudes: List of oscillator amplitudes.
        resonators: Number of resonators.
    
    Returns:
        Parameters for resonators~ waveform.
    """
    assert len(amplitudes) == len(decay_rates) == resonators
    freqs = harmonic_series(f0, harmonicity, resonators)
    return utils.interleave(freqs, amplitudes, decay_rates)