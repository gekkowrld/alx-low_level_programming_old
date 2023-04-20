#include "variadic_functions.h"

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
* print_int - Function that deals with integers
* @arg: The argument to be passed
*/
void print_int(va_list arg)
{
	int n = va_arg(arg, int);

	printf("%d", n);
}

/**
* print_float - Function that deals with floats
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

	if (s == NULL)
	{
		printf("(nil)");
		return;
	}

	printf("%s", s);
}

/**
* print_all - Function that prints all the data types
* @format: The format that the string should be printed out in
*/
void print_all(const char * const format, ...)
{
	va_list args;
	int i = 0, j = 0;
	char *sep = "";
	format_fn funcs[] = {
		{"c", print_char},
		{"i", print_int},
		{"f", print_float},
		{"s", print_pointer_char}
	};

	va_start(args, format);

	while (format && format[i])
	{
		j = 0;
		while (j < 4 && format[i] != *(funcs[j].format))
			j++;

		if (j < 4)
		{
			printf("%s", sep);
			funcs[j].print_fn(args);
			sep = ", ";
		}
		i++;
	}

	printf("\n");
	va_end(args);
}
