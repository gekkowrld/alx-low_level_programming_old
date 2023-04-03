# include "main.h"

/**
 * _strspn - checks where the char is spotted first,
 * and returns the location
 * @s: The original string
 * @accept: The test string
 * Return: The position of the string
*/
unsigned int _strspn(char *s, char *accept)
{
	unsigned int i = 0;

	while (*s != '\0')
	{
		if (*s == *accept)
			return (i + 1);
		i++;
		s++;
	}
}
