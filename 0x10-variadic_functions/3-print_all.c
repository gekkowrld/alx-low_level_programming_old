#include "variadic_functions.h"

/**
 * print_char - prints a char
 *
 * @arg: list of arguments containing the char to print
 *
 * Return: nothing
 */
void print_char(va_list arg)
{
    char c = va_arg(arg, int);
    printf("%c", c);
}

/**
 * print_int - prints an int
 *
 * @arg: list of arguments containing the int to print
 *
 * Return: nothing
 */
void print_int(va_list arg)
{
    int n = va_arg(arg, int);
    printf("%d", n);
}

/**
 * print_float - prints a float
 *
 * @arg: list of arguments containing the float to print
 *
 * Return: nothing
 */
void print_float(va_list arg)
{
    float f = va_arg(arg, double);
    printf("%f", f);
}

/**
 * print_string - prints a string
 *
 * @arg: list of arguments containing the string to print
 *
 * Return: nothing
 */
void print_string(va_list arg)
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
 * print_all - prints any argument passed to it
 *
 * @format: string containing the format of the arguments
 *          (c for char, i for int, f for float, s for string)
 * @...: variable number of arguments to print
 *
 * Return: nothing
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
        {"s", print_string}
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
