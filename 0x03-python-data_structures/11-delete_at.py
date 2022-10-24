#!/usr/bin/python3
def delete_at(my_list=[], idx=0):
<<<<<<< HEAD
    if idx < 0 or idx > len(my_list):
        return my_list
    else:
        del (my_list[idx])
=======
    if idx >= 0 and idx < len(my_list):
        del my_list[idx]
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
    return my_list
