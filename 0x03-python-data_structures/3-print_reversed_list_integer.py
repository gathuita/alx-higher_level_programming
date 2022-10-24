#!/usr/bin/python3
def print_reversed_list_integer(my_list=[]):
<<<<<<< HEAD
    my_list.reverse()
    for items in my_list:
        print("{:d}".format(items))
=======
    if my_list is not None:
        for i in my_list[::-1]:
            print("{:d}".format(i))
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
