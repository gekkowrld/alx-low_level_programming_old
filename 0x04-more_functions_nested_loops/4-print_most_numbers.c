# include "main.h"

/**
* print_most_numbes - print numbers 0 - 9
* except 2 and 4
* Return: void
*/

void print_most_numbers(void)
{
	int i;

	for (i = 0; i < 10; i++)
	{
		if(i == 2 || i == 4)
			continue;
		else
			_putchar(i + 48);
	}
	_putchar(LF);
}
