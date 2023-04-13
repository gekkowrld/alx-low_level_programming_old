# include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * _realloc - reallocates memory using malloc
 * @ptr: Pointer to the last allocated memory
 * @old_size: The allocated memory of ptr
 * @new_size: The newly allocated memory
 * Return: The value
*/
void *_realloc(void *ptr, unsigned int old_size, unsigned int new_size)
{
	void *k;

	if (new_size == 0 && ptr != NULL)
	{
		free(ptr);
		return (NULL);
	}
	if (ptr == NULL)
		return (malloc(new_size));
	if (old_size == new_size)
		return (ptr);
	k = malloc(new_size);
	if (k == NULL)
		return (NULL);
	memcpy(k, ptr, (old_size < new_size) ? old_size : new_size);

	free(ptr);

	return (k);
}
