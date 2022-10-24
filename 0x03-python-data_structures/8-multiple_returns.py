#!/usr/bin/python3
def multiple_returns(sentence):
<<<<<<< HEAD
    if sentence == 0:
        return (0, None)
    return (len(sentence), sentence[0])
=======

    length = len(sentence)
    char = sentence[0] if length > 0 else None

    return (length, char)
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
