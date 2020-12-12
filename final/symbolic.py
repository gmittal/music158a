"""Sequence and symbolic (MIDI) utilities."""

import pickle
import numpy as np

import utils



def markov_chain():
    """learn bitmidi"""

def scale():
    """weird scales"""


def mtof(midi, semitones=12):
    if midi == -1:
        return 0
    return 2 ** ((midi - 69) / semitones) * 440.


def ftom(freq, semitones):
    if freq == 0:
        return -1
    return 69 + semitones * (np.log(freq / 440.)) / np.log(2)