# include "main.h"

/**
* more_numbers - print numbers 1 - 40 10 times!
*/
void more_numbers(void)
{
	int i, j;

	for (i = 0; i < 10; i++)
	{
		for (j = 0; j < 15; i++)
		{
			if (j < 10)
				_putchar(i + 48);
			else
				_putchar((i / 10) + 48);
		}
		_putchar('\n');
	}
}
