# include "main.h"

/**
* print_rev - prints text in reverse order
* @s: the string to be reversed
*/

void print_rev(char *s)
{
	int i = 0;

	while (i >= 0)
	{
		if (s[i] != '\0')
		i++;
	}
	for (i--; i >= 0; i--)
		_putchar(s[i]);
	_putchar('\n');
}
