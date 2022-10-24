#!/usr/bin/python3
def print_matrix_integer(matrix=[[]]):
<<<<<<< HEAD
    for idx in range(len(matrix)):
        for idxTwo in range(len(matrix[idx])):
            print("{:d}".format(matrix[idx][idxTwo]), end="")
            if idxTwo != (len(matrix[idx]) - 1):
                print(" ", end="")

        print("")
=======
    for row in matrix:
        for i in row:
            if i is not row[len(row) - 1]:
                print("{:d}".format(i), end=" ")
            else:
                print("{:d}".format(i), end="")
        print()

# for row in matrix:
#     print(" ".join("{:d}".format(i) for i in row))
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
