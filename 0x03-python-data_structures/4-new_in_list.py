#!/usr/bin/python3
def new_in_list(my_list, idx, element):
<<<<<<< HEAD
    my_copy = my_list.copy()
    if idx < 0:
        return my_copy
    elif idx > (len(my_list) - 1):
        return my_copy
    else:
        my_copy[idx] = element
        return my_copy
=======
    list_copy = my_list.copy()
    if idx >= 0 and idx < len(my_list):
        list_copy[idx] = element
    return list_copy
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
