# include "main.h"

/**
* factorial - prints out the factorial of a number
* @n: The number where the factorial will be done
* Return: The vlaue of the factorial
*/

int factorial(int n)
{
	if (n == 0)
		return (1);
	else if (n == 1)
		return (1);
	else if (n > 1)
		return (n * factorial(n - 1));
	else
		return (-1);
}
