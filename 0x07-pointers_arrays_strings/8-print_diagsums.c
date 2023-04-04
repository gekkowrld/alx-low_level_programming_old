# include "main.h"

/**
 * print_diagsums - calculates the diagonal
 * of a square matrix
 * @a: The src intergers
 * @size: The size of the array matrix
*/

void print_diagsums(int *a, int size)
{
	int i, j = 0, k = 0;

	for (i = 0; i < size; i++)
		j += a[i * size + i];
	for (i = 0; i < size ; i++)
		k += a[i * size + (size - i - 1)];

	printf("%d, %d\n", j, k);
}
