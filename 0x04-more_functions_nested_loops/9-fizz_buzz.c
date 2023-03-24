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
			printf(" FizzBuzz");
		}
		else if (i % 5 == 0)
		{
			printf(" Buzz");
		}
		else if (i % 3 == 0)
		{
			printf(" Fizz");
		}
		else
		{
			printf(" %d", i);
		}
	}
	putchar('\n');
	return (0);
}
