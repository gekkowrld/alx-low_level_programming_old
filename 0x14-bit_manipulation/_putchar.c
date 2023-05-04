# include "unistd.h"

/**
* _putchar - prints out a character at a time
* @c: The character to be printed
* Return: The character
*/

int _putchar(char c)
{
	return (write(1, &c, 1));
}
