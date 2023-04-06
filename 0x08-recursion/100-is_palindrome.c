# include "main.h"

/**
 * palindrome - loops through a string to check the similarity
 * @s: The src string
 * @i: The first index
 * @j: The second index
 * Return: The value 0 or 1
*/

int palindrome(char *s, int i, int j)
{
	if (i >= j)
		return (1);
	else if (s[i] != s[j])
		return (0);
	return (palindrome(s, i + 1, j - 1));
}

/**
 * is_palindrome - checks for palindrome
 * @s: The src string
 * Return: Whether it is a palindrome or not
*/

int is_palindrome(char *s)
{
	int l = _strlen_recursion(s);

	return (palindrome(s, 0, l - 1));
}

