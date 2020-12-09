"""Common data utilities."""

def interleave(*lists):
    """Interleaves lists of the same length.

    Args:
        lists: A list of lists to be interleaved.
    Returns:
        If lists = [a, b] and a = [1, 3, 5, 7, ...] and 
        b = [2, 4, 6, 8, ...] then interleave returns 
        [1, 2, 3, 4, 5, 6, 7, 8, ...].
    """
    assert len(lists) >= 2
    length = len(lists[0])
    result = []
    for group in zip(*lists):
        result += list(group)
    return result
