#!/usr/bin/python3
def max_integer(my_list=[]):
<<<<<<< HEAD
    if len(my_list) == 0:
        return None

    bigint = my_list[0]
    for index in range(len(my_list)):
        if my_list[index] > bigint:
            bigint = my_list[index]

    return (bigint)
=======
    if my_list:
        biggest = my_list[0]
        for i in my_list:
            if i > biggest:
                biggest = i
        return biggest
    else:
        return None
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
