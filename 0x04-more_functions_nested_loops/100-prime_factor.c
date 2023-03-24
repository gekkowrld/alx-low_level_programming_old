# include <stdio.h>

/**
* main - print the largest prime number
* Return: 0
*/
int main(void)
{
	long int j, k;

	j = 612852475143;
	for (k = 2; k <= j; k++)
	{
		if (j % k == 0)
		{
			j /= k;
			k--;
		}
	}
	printf("%ld\n", k);
	return (0);
}
