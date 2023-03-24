# include "main.h"

/**
* print_line - print dashes as lines
* @n: number to be used in the loop
*/
void print_line(int n)
{
	int i;

	for (i = 0; i < n; i++)
	{
		_putchar(95);
	}
	_putchar('\n');
}
