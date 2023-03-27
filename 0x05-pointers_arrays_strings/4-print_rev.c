# include "main.h"
# include <string.h>
# include <stdio.h>
/**
* print_rev - prints text in reverse order
* @s: the string to be reversed
*/

void print_rev(char *s)
{
	s = "This is a long string of text";
	char temp;
	int k = strlen(s), i, l = k - 1;

	for (i = 0; i < l; i++)
	{
		temp = s[i];
		s[i] = s[l];
		s[l] = temp;
		l--;
	}
	puts(s);
}
