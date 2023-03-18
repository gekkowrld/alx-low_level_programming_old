#include <stdio.h>
/**
* main - display both upper and lowercase alphabets
* Return: 0
*/
int main(void)
{
	int i;

	for (i = 'A'; i < 'Z'; i++)
	{
		putchar(tolower(i));
		putchar(i);
		putchar('\n');
	}

	return (0);
}
