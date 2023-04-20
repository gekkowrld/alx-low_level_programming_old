# include "variadic_functions.h"

/**
* print_char - Function that deals with char
* @arg: The argument to be passed
*/

void print_char(va_list arg)
{
	char c = va_arg(arg, int);

	printf("%c", c);
}

/**
* print_int - Function that deals with int
* @arg: The argument to be passed
*/

void print_int(va_list arg)
{
	int i = va_arg(arg, int);

	printf("%i", i);
}

/**
* print_float - Function that deals with float
* @arg: The argument to be passed
*/

void print_float(va_list arg)
{
	float f = va_arg(arg, double);

	printf("%f", f);
}

/**
* print_pointer_char - Function that deals with char pointers
* @arg: The argument to be passed
*/

void print_pointer_char(va_list arg)
{
	char *s = va_arg(arg, char *);

	printf("%s", s);
}

/**
* print_all - Function that prints all the data types
* @format: The format that the string should be printed out in
*/

void print_all(const char * const format, ...)
{
format_fn format_fns[] = {
	{"f", print_float},
	{"i", print_int},
	{"c", print_char},
	{"s", print_pointer_char},
};

	unsigned int i = 0, j;
	va_list args;

	va_start(args, format);

	while (format[i] != '\0')
	{
		for (j = 0; j < sizeof(format_fns) / sizeof(format_fn); j++)
		{
			if (format[i] == format_fns[j].format[0])
			{
				format_fns[j].print_fn(args);
				break;
			}
		}
		i++;
	}

	va_end(args);
	putchar(10);
}
