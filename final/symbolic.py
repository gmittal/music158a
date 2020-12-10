"""Sequence and symbolic (MIDI) utilities."""

import pickle
import numpy as np

import utils


def read_midi():
    """read bitmidi"""

def markov_chain():
    """learn bitmidi"""

def scale():
    """weird scales"""

def chords():
    """etc."""


def mtof(midi):
    if midi == -1:
        return 0
    return 2 ** ((midi - 69) / 12) * 440.


def ftom(freq):
    if freq == 0:
        return -1
    return 69 + 12 * (np.log(freq / 440.)) / np.log(2)