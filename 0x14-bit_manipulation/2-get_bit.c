# include "main.h"

/**
* get_bit - returns the bit at an index
* @n: The number
* @index: The index
* Return: index or -1
*/

int get_bit(unsigned long int n, unsigned int index)
{
	if (index > (sizeof(n) * 8 - 1))
		return (-1);

	return ((n >> index) & 1);
}
