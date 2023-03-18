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
		if (i == 'e' || i == 'q')
			putchar('\0');
		else
			putchar(i);
	}

	return (0);
}
