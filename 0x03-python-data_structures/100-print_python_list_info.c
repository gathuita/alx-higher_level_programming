#include <Python.h>

<<<<<<< HEAD
/**
 * print_python_list_info - Prints info about a python list.
 *
 * @p: PyObject list.
 */
void print_python_list_info(PyObject *p)
{
	int size, alloc, idx;
	PyObject *obj;

	size = Py_SIZE(p);
	alloc = ((PyListObject *)p)->allocated;

	printf("[*] Size of the Python List = %d\n", size);
	printf("[*] Allocated = %d\n", alloc);

	for (idx = 0; idx < size; idx++)
	{
		printf("Element %d: ", idx);

		obj = PyList_GetItem(p, idx);
		printf("%s\n", Py_TYPE(obj)->tp_name);
=======
/*
includes listobject.h
VIEW HEADER-> https://github.com/python/cpython/blob/master/Include/listobject.h
VIEW MANUAL-> https://docs.python.org/3.4/c-api/list.html

includes object.h
VIEW HEADER-> https://docs.python.org/3.4/c-api/structures.html)
VIEW MANUAL-> https://github.com/python/cpython/blob/master/Include/object.h
*/

void print_python_list_info(PyObject *p)
{
	Py_ssize_t size, alloc, idx;

	size = PyList_Size(p);
	alloc = ((PyListObject *)p)->allocated;
	printf("[*] Size of the Python List = %ld\n", size);
	printf("[*] Allocated = %ld\n", alloc);
	for (idx = 0; idx < size; idx++)
	{
		printf("Element %ld: %s\n",
		       idx,
		       (PY_TYPE(PyList_GetItem(p, idx)))->tp_name);
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
	}
}
