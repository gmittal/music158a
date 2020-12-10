"""Common data utilities."""

import math


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


def spiral(start_radius=0.3, 
           end_radius=0.3, 
           revolutions=1, 
           steps_per_revolution=100):
    """Spiral coordinate generator.
    
    Returns:
        Streaming iterator of coordinates.
    """
    radius = start_radius
    center_x, center_y = 0.5, 0.5
    inc = (end_radius - start_radius) / (revolutions * steps_per_revolution)
    for r in range(revolutions):
        for i in range(steps_per_revolution):
            radius += inc
            x = radius * math.cos(i * 2 * math.pi / steps_per_revolution) + center_x
            y = radius * math.sin(i * 2 * math.pi / steps_per_revolution) + center_y
            yield (x, y)