# include <stdio.h>
# include <stdlib.h>
# include <string.h>

/**
 * string_nconcat - concatenates s1 to s2
 * @s1: The first string
 * @s2: The second string
 * @n: The number of char that will be concatenated
 * Return: The final string
*/

char *string_nconcat(char *s1, char *s2, unsigned int n)
{
	int l1 = strlen(s1);
	char *k;

	if (s1 == NULL || s2 == NULL)
		return (NULL);

	k = malloc(l1 + n + 1);

	if (*s1 != '\0')
		memcpy(k, s1, l1);
	if (*s2 != '\0')
		memcpy(k + l1, s2, n);

	k[l1 + n] = '\0';

	return (k);
}

