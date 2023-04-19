# include "function_pointers.h"

/**
* array_iterator - iterates over an array of functions
* executing them
* @array: The array of functions to be executed
* @size: The lenght of the array
* @action: The pointer to the function that will be executed
*/

void array_iterator(int *array, size_t size, void (*action)(int))
{
	size_t i;

	if (array != NULL && action != NULL)
	{
		for (i = 0; i < size; i++)
			action(array[i]);
	}
}
