# include "variadic_functions.h"

/**
* print_strings - print strings
* @separator: The char that separates the strings
* @n: The number of arguments
*/

void print_strings(const char *separator, const unsigned int n, ...)
{
	unsigned int i;
	va_list args;
	char *s;

	if (separator == NULL)
		return;

	va_start(args, n);

	for (i = 0; i < n; i++)
	{
		s = va_arg(args, char*);
		if (s == NULL)
			printf("nil");
		printf("%s", s);
		if (i < n - 1)
			printf("%s", separator);
	}

	va_end(args);
	putchar(10);
}
