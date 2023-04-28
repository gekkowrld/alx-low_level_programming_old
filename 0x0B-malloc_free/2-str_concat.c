# include "main.h"

/**
* str_concat - Concatenates two strings
* @s1: The first string
* @s2: The second string
* Return: r
*/

char *str_concat(char *s1, char *s2)
{
	size_t l_1, l_2;
	char *r;

	if (s1 == NULL)
		s1 = "";
	if (s2 == NULL)
		s2 = "";
	l_1 = strlen(s1);
	l_2 = strlen(s2);

	r = (char *) malloc((l_1 + l_2 + 1) * sizeof(char));
	if (r == NULL)
		return (NULL);

	memcpy(r, s1, l_1);
	memcpy(r + l_1, s2, l_2 + 1);

	return (r);
}
