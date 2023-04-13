# include <stdio.h>
# include <stdlib.h>
# include <string.h>
/**
* _calloc - allocates memory to an array
* @nmemb: Array size
* @size: The number of charcters
* Return: The value
*/

void *_calloc(unsigned int nmemb, unsigned int size)
{
	void *k;
	int j = nmemb * size;

	if (nmemb == 0 || size == 0)
		return (NULL);

	k = malloc(j);

	if (k == NULL)
		return (NULL);

	memset(k, 0, j);

	return (k);
}
