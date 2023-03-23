# include <unistd.h>
# include "main.h"

/**
* _putchar - write a char to the stdout
* @c: the character to be written
* Return: variable
*/

int _putchar(char c)
{
	return (write(1, &c, 1));
}
