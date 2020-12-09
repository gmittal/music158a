"""Common data utilities."""

def interleave(a, b):
    """Interleaves two lists of the same length.

    Args:
        a: A list.
        b: Another list.
    Returns:
        If a = [1, 3, 5, 7, ...] and b = [2, 4, 6, 8, ...]
        then interleave returns [1, 2, 3, 4, 5, 6, 7, 8, ...].
    """
    result = []
    for x, y in zip(a, b):
        result += [x, y]
    return result 
