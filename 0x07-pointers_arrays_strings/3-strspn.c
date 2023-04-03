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
		if(*accept == '\0')
			break;
		else
		{
			if(*s == *accept)
				break;
		}
		i++;
		s++;
	}
	int j = i + 1;
	return j;
}
