#!/usr/bin/python3
def replace_in_list(my_list, idx, element):
<<<<<<< HEAD
    if idx < 0:
        return my_list
    elif idx > (len(my_list) - 1):
=======
    if idx < 0 or idx >= len(my_list):
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
        return my_list
    else:
        my_list[idx] = element
        return my_list
