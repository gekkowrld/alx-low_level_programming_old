# include "main.h"

/**
* _sqrt - checks for a square root
* @n: The number to be checked
* @i: The counter
* Return: The value
*/
int _sqrt(int n, int i)
{
	if (i * i == n)
		return (i);
	else if (i * i > n)
		return (-1);
	return (_sqrt(n, i + 1));
}

/**
* _sqrt_recursion - calculates the square root
* @n: The number to be square rooted
* Return: The value
*/

int _sqrt_recursion(int n)
{
	if (n < 0)
		return (-1);
	else if (n == 0 || n == 1)
		return (n);
	return (_sqrt(n, 1));
}
