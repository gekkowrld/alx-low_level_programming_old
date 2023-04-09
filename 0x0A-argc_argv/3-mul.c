# include <stdio.h>
# include <stdlib.h>

/**
* main - print out the multiplication of two arguments
* @argc: The argument counter
* @argv: The argument variable
* Return: 0 or 1
*/

int main(int argc, char *argv[])
{
	int i, j = 1;

	if (argc == 3)
	{
		for (i = 1; i < argc; i++)
			j *= atoi(argv[i]);
		printf("%d\n", j);
	}
	else
	{
		printf("Error\n");
		return (1);
	}

	return (0);
}
