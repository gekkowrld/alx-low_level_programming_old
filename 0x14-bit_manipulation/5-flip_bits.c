# include "main.h"

/**
* flip_bits - returns the number of bits needed to be flipped
* @n: The first number
* @m: The second number
* Return: i
*/

unsigned int flip_bits(unsigned long int n, unsigned long int m)
{
	size_t x = n ^ m;
	unsigned int i = 0;

	while (x)
	{
		i += x & 1;
		x >>= 1;
	}

	return (i);
}
