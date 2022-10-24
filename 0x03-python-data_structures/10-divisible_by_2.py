#!/usr/bin/python3
def divisible_by_2(my_list=[]):
<<<<<<< HEAD
    some_list = []
    for index in range(len(my_list)):
        if my_list[index] % 2 == 0:
            some_list.append(True)
        else:
            some_list.append(False)

    return some_list
=======
    if my_list:
        values = []
        for i in my_list:
            if i % 2 is 0:
                values.append(True)
            else:
                values.append(False)
        return values

# return [(i % 2 == 0) for i in my_list]
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
