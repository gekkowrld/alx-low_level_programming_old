# include "main.h"

/**
* create_array - Creates arrays using malloc
* @size: The size of the array
* @c: The characters to be printed in the array
* Return: NULL or array
*/

char *create_array(unsigned  int size, char c)
{
	unsigned int i = 0;
	char *arr;

	if (size == 0)
		return (NULL);

	arr = (char *) malloc(size * sizeof(char));

	if (arr == NULL)
		return (NULL);

	while (i < size)
	{
		arr[i] = c;
		i++;
	}

	return (arr);
}
