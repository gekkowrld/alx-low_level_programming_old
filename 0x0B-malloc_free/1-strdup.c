# include "main.h"

/**
* _strdup - Copies a strings
* @str: The string to be copied
* Return: NULL or the string
*/

char *_strdup(char *str)
{
	size_t l;
	char *c;

	if (str == NULL)
		return (NULL);

	l = strlen(str) + 1;
	c = (char *) malloc(l * sizeof(char));
	if (c == NULL)
		return (NULL);

	memcpy(c, str, l);

	return (c);
}
