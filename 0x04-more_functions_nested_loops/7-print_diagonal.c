# include "main.h"

/**
* print_diagonal - prints charcters diagonally
* @n: number of times the character will be printed out
*/
void print_diagonal(int n)
{
	int i;

	for (i = 0; i < n; i++)
	{
		_putchar(32);
	}
	_putchar(92);
	_putchar('\n');
}
