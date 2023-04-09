# include <stdio.h>
# include <stdlib.h>

/**
* main - check how many arguments are passed
* into the commandline
* @argc: The arguments coounter
* @argv: The argument variable
* Return: 0
*/
int main(int argc, __attribute__((unused))char *argv[])
{
	int i, j;

	for (i = 0; i < argc; i++)
	{
		j = i;
	}
	printf("%d\n", j);
	return (0);
}
