# include "function_pointers.h"

/**
* int_index - returns the first index of an int
* @array: The array to be looped over
* @size: The size of the array to be looped over
* @cmp: The comparision function
* Return: -1 or the index number
*/

int int_index(int *array, int size, int (*cmp)(int))
{
	int i;

	if (size <= 0)
		return (-1);

	for (i = 0; i < size; i++)
	{
		if (cmp(array[i] != 0))
			return (i);
	}

	return (-1);
}
