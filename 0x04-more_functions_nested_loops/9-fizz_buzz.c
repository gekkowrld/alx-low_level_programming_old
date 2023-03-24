# include "main.h"
# include <stdio.h>

/**
* main - print fizz for multiple of 3, buzz for multiple
* of 5 and fizzbuzz for multiple of both
* Return: 0
*/
int main(void)
{
	int i;

	for (i = 0; i <= 100; i++)
	{
		if (i % 15)
		{
			printf("FizzBuzz");
			_putchar(32);
		}
		else if (i % 5)
		{
			printf("Buzz");
			_putchar(32);
		}
		else if (i % 3)
		{
			printf("Fizz");
			_putchar(32);
		}
		else
		{
			printf("%d", i);
			_putchar(32);
		}
	}
	return (0);
}
