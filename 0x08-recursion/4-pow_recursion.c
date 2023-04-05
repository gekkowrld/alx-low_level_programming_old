# include "main.h"

/**
* _pow_recursion - returns x raised to y
* @x: The number to be raised
* @y: The power to be raised to
* Return: The value of y
*/

int _pow_recursion(int x, int y)
{
	if (y == 0)
		return (1);
	if (y > 0)
		return (x * _pow_recursion(x, y - 1));
	else
		return (-1);
}
