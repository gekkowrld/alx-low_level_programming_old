#include <stdio.h>
#include <ctype.h>
/**
* main - display both upper and lowercase alphabets
* Return: 0
*/
int main(void)
{
	int i;

	for (i = 'a'; i < 'z'; i++)
		putchar(i);
	for (i = 'A'; i < 'Z'; i++)
	{
		putchar(i);
		putchar('\n');
	}

	return (0);
}
