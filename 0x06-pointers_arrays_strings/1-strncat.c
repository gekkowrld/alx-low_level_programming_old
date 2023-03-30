# include "main.h"
# include <stdio.h>
/**
* _strncat - concatenates the src string to dest string
* @src: The source string
* @dest: The destination string
* @n: The strlen counter
* Return: dest value
*/

char *_strncat(char *dest, char *src, int n)
{
	int i, dl = strlen(dest);

	for (i = 0; i < n && src[i] != '\0'; i++)
		dest[dl + i] = src[i];
	dest[dl + i] = '\0';

	return (dest);
}
