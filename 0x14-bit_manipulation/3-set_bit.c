# include "main.h"

/**
* set_bit - Sets value at a given index to 1
* @n: The number
* @index: The index
* Return: -1 or 1
*/

int set_bit(unsigned long int *n, unsigned int index)
{
	if (index > (sizeof(unsigned long int) * 8))
		return (-1);

	*n |= 1UL << index;
		return (1);
}
