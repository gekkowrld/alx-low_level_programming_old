# include "main.h"

/**
* binary_to_uint - Converts binary to unsigned int
* @b: The binary to be converted
* Return: 0 or converted number
*/

unsigned int binary_to_uint(const  char *b)
{
	unsigned int n = 0;

	if (b == NULL)
		return (0);

	while (*b)
	{
		if (*b != '1' && *b != '0')
			return (0);

		n = n * 2 + (*b++ - '0');
	}

	return (n);
}
