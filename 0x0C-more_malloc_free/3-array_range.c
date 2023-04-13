# include <stdio.h>
# include <stdlib.h>
# include <string.h>

/**
* array_range - create an int array
* @min: The minimum value
* @max: The maximum value
* Return: The value
*/

int *array_range(int min, int max)
{
	int *k, i, j;

	if (min > max)
		return (NULL);

	k = malloc((max - min + 1) * sizeof(int));
	if (k == NULL)
		return (NULL);

	for (i = 0, j = min; j <= max; i ++, j++)
		k[i] = j;

	return (k);
}
