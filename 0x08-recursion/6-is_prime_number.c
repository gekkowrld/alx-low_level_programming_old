# include "main.h"

/**
* prime - check if the number is prime
* @n: The prime number
* @i: The counter variable
* Return: The value
*/

int prime(int n, int i)
{
	if (n % i == 0)
	{
		if (n == i)
			return (1);
		else
			return (0);
	}
	return (prime(n, i + 1));
}

/**
* is_prime_number - checks if a number is prime
* @n: The number to be tested
* Return: The value
*/

int is_prime_number(int n)
{
	if (n == 0 || n < 0 || n == 1)
		return (0);
	return (prime(n, 2));
}
