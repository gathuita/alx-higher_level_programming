<<<<<<< HEAD
def element_at(my_list, idx):
    if idx < 0:
        return None
    if idx > (len(my_list) - 1):
=======
#!/usr/bin/python3
def element_at(my_list, idx):
    if idx < 0 or idx >= len(my_list):
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
        return None
    else:
        return my_list[idx]
