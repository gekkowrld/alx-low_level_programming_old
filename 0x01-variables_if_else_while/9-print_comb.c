# include <stdio.h>
/**
* main - prints numbers followed by a comma and a space
* Return: 0
*/
int main(void)
{
	int x;

	for (x = 0; x < 10; x++)
	{
		putchar(48 + x);
		putchar(44);
		putchar(32);
	}

	return (0);
}
