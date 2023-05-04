# include "main.h"

/**
* print_binary - Prints binary number from decimal
* @n: The number to be converted
*/

void print_binary(unsigned long int n)
{
	size_t m = 1;
	int f = 0;

	m <<= 63;

	while (m > 0)
	{
		if ((n & m) == 0 &&  f == 0)
		{
			m >>= 1;
			continue;
		}
		else if ((n & m) == 0)
			_putchar('0');
		else
		{
			_putchar('1');
			f = 1;
		}

		m >>= 1;
	}

	if (f == 0)
		_putchar('0');
}
