# include <stdio.h>
# include <stdlib.h>
# include <ctype.h>
/**
* main - adds positive numbers
* @argc: The argument counter
* @argv: The argument variable
* Return: 0 or 1
*/

int main(int argc, char *argv[])
{
	int i, j = 0, k;

	for (i = 1; i < argc; i++)
	{
		for (k = 0; argv[i][k] != '\0'; k++)
		{
			if (!isdigit(argv[i][k]))
			{
				printf("Error\n");
				return  (1);
			}
		}
		j += atoi(argv[i]);
	}
	printf("%d\n", j);
	return (0);
}
