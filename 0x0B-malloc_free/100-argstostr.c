#include "main.h"

/**
 * argstostr - Converts arguments to string
 * @ac: The arguments count
 * @av: The arguments
 * Return: NULL or r
*/

char *argstostr(int ac, char **av)
{
	int t_l, i, p;
	char *r;

	if (ac == 0 || av == NULL)
		return (NULL);

	t_l = 0;
	for (i = 0; i < ac; i++)
	{
		char *arg = av[i];

		while (*arg)
		{
			t_l++;
			arg++;
		}
		t_l++;
	}

	r = (char *) malloc(t_l * sizeof(char) + 1);
	if (r == NULL)
		return (NULL);

	p = 0;
	for (i = 0; i < ac; i++)
	{
		char *arg = av[i];

		while (*arg)
			r[p++] = *arg++;

		r[p++] = '\n';
	}

	return (r);
}
