#include <stdio.h>
/**
* main - print the alphabet except e & q
* Return: 0
*/
int main(void)
{
	int i;

	for (i = 'a'; i <= 'z'; i++)
	{
		putchar(i);
		if (i == 'e' || i == 'q')
			putchar('');
	}

	return (0);
}
