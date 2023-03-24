# include "main.h"

/**
* print_triangle - makes characters be mapped like
* a triangle
* @ size: dimensions of the triangle
*/
void print_triangle(void)
{
	int i, j;

	for (i = 0; i < size; i++)
	{
		for (j = 1; j < (size - i); j++)
			_putchar(32);
		for (j--; j < size; j++)
			_putchar(35);
		if (i  < (size - 1))
			_putchar('\n');
	}
	_putchar('\n');
}
