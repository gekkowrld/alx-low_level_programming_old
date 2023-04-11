# include <stdio.h>
# include <stdlib.h>
# include <string.h>

/**
* create_array - creates space for an array
* @size: The required size of the array
* @c: The numbers of characters
* Return: 0 or NULL
*/

char *create_array(unsigned int size, char c)
{
	if (size == 0)
		return (NULL);

	char *b = malloc(sizeof(char) * size);

	memset(b, c, size);
}
