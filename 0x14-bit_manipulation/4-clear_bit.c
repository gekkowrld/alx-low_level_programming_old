# include "main.h"

/**
* clear_bit - Change a bit to 0 in a given index
* @n: The number
* @index: The index
* Return: 1 or -1
*/

int clear_bit(unsigned long int *n, unsigned int index)
{
	if (index > (sizeof(*n) * 8))
		return (-1);

	*n &= ~(1UL << index);
	return (1);
}
