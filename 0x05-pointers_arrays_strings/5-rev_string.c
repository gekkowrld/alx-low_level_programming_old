# include "main.h"

/**
* rev_string - prints text in reverse order
* @s: the string to be reversed
*/

void rev_string(char *s)
{
	int i = 0;

	_puts(s);
	while (i >= 0)
	{
		if (s[i] == '\0')
			break;
		i++;
	}
	for (i--; i >= 0; i--)
		_putchar(s[i]);
	_putchar('\n');
}
