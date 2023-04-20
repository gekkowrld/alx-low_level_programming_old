# include "variadic_functions.h"

/**
* sum_them_all - A function to perform a sum of all the functions
* @n: The number of arguments that are going to be passed
* Return: 0 or the sum
*/

int sum_them_all(const unsigned int n, ...)
{
	unsigned int i;
	int sum = 0;
	va_list args;

	if (n == 0)
		return (0);

	va_start(args, n);

	for (i = 0; i < n; i++)
	{
		sum += va_arg(args, const unsigned int);
	}

	return (sum);
}
