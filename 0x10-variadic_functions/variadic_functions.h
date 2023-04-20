# ifndef VARIADIC_FUNCTIONS_H_
# define VARIADIC_FUNCTIONS_H_

# include <stdio.h>
# include <stdarg.h>

typedef struct
{
	char *format;
	void (*print_fn)(va_list);
} format_fn;

int sum_them_all(const unsigned int n, ...);
void print_numbers(const char *separator, const unsigned int n, ...);
void print_strings(const char *separator, const unsigned int n, ...);
void print_all(const char * const format, ...);

#endif
