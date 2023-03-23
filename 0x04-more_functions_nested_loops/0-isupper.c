# include "main.h"
# include <stdio.h>
/**
* _isupper - determine if the value is uppercase
* or not
* Return: 1 on success and 0 on fail
*/
int _isupper(unsigned char c)
{
	if (isupper(c))
		return (1);
	else
		return (0);
}
