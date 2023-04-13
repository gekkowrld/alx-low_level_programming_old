#include <stdio.h>
#include <stdlib.h>
# include <string.h>

/**
 * is_digit - The og
 * @c: The og
 * Return: Digits
*/

int is_digit(char c)
{
	return (c >= '0' && c <= '9');
}

/**
 * is_positive - checks if a "number" is positive
 * @k: The char to be tested
 * Return: Checked value
*/
int is_positive(char *k)
{
	int i = 0;

	while (k[i] != '\0')
	{
		if (!is_digit(k[i]))
			return (0);
		i++;
	}

	return (1);
}
/**
 * _error - Print out errors
*/
void _error(void)
{
	printf("Error\n");
	exit(98);
}

/**
 * _conv - convert char to int
 * @k: The to be converted char
 * Return: The value
*/
int _conv(char *k)
{
	int j = 0;
	int i = 0;

	while (k[i] != '\0')
	{
		j = j * 10 + (k[i] - '0');
		i++;
	}

	return (j);
}

/**
 * _to_string - convert intergers to char
 * @m: The dest
 * @k: The src
*/

void _to_string(int m, char *k)
{
	int i = 0;

	while (m != 0)
	{
		k[i] = m % 10 + '0';
		m /= 10;
		i++;
	}

	k[i] = '\0';
}

/**
 * reverse_string - reverse strings
 * @k: The char to be reversed
*/
void reverse_string(char *k)
{
	int i = 0;
	int j = 0;
	char n;

	while (k[j] != '\0')
		j++;

	j--;

	while (i < j)
	{
		n = k[i];
		k[i] = k[j];
		k[j] = n;
		i++;
		j--;
	}
}
