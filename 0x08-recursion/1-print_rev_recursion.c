# include "stdio.h"

/**
* _print_rev_recursion - prints a string in reverse
* @s: The src string
*/

void _print_rev_recursion(char *s)
{
	if (*s != '\0')
	{
		_print_rev_recursion( s + 1);
		putchar(*s);
	}
	else
		putchar(10);
}

int main(void)
{
	_print_rev_recursion("\nColton Walker");
	return (0);
}
