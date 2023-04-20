# include "variadic_functions.h"

/**
* print_numbers - print numbers to the stdout
* @separator: The seperator character
* @n: The count of numbers to be printed out
*/

void print_numbers(const char *separator, const unsigned int n, ...)
{
	va_list args;
	unsigned int i;

	if (separator == NULL)
		return;

	va_start(args, n);

	for (i = 0; i < n; i++)
	{
		printf("%d", va_arg(args, int));
		if (i < n - 1)
			printf("%s", separator);
	}
	putchar(10);
	va_end(args);
}
