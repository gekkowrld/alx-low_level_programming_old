# include "main.h"
# include <stdlib.h>
/**
* malloc_checked - checks if error occurs during the
* allocation of memory using malloc
* @b: The value
* Return: void
*/

void *malloc_checked(unsigned int b)
{
	void *ptr = malloc(b);

	if (ptr == NULL)
		exit(98);
}
