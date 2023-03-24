# include <stdio.h>

/**
* main - print fizz for multiple of 3, buzz for multiple
* of 5 and fizzbuzz for multiple of both
* Return: 0
*/
int main(void)
{
	int i;

	for (i = 1; i <= 100; i++)
	{
		if (i % 15 == 0)
		{
			printf("FizzBuzz");
			putchar(32);
		}
		else if (i % 5 == 0)
		{
			printf("Buzz");
			putchar(32);
		}
		else if (i % 3 == 0)
		{
			printf("Fizz");
			putchar(32);
		}
		else
		{
			printf("%d", i);
			putchar(32);
		}
	}
	putchar('\n');
	return (0);
}
