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

/**
 * main - main execution point
 * @argc: Cmd arg counter
 * @argv: Cmd arg var
 * Return: 0
*/
int main(int argc, char **argv)
{
	int i, j, y, l1, l2, l3;
	char *s1, *s2, *s3;

	if (argc != 3)
		_error();

	if (!is_positive(argv[1]) || !is_positive(argv[2]))
		_error();

	l1 = strlen(argv[1]);
	l2 = strlen(argv[2]);
	l3 = l1 + l2;
	s1 = argv[1];
	s2 = argv[2];
	s3 = malloc(l3 + 1);

	for (i = 0; i < l3; i++)
		s3[i] = '0';

	s3[i] = '\0';

	for (i = l1 - 1; i >= 0; i--)
	{
		y = 0;
		for (j = l2 - 1; j >= 0; j--)
		{
			y += (s1[i] - '0') * (s2[j] - '0') + (s3[i + j + 1] - '0');
			s3[i + j + 1] = y % 10 + '0';
			y /= 10;
		}
		s3[i + j + 1] = y % 10 + '0';
	}
	while (*s3 == '0' && *(s3 + 1) != '\0')
		s3++;
	printf("%s\n", s3);
	free(s3);

	return (0);
}
