# include <stdio.h>
/**
* main - prints alphabets in reverse
* Return: 0
*/
int main(void)
{
	int x;

	for (x = 'z'; x > 'a'; x--)
		putchar(x);
	putchar('\n');

	return (0);
}
