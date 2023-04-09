# include <stdio.h>
# include <stdlib.h>

/**
* main - prints out the arguments
* @argc: The argument counter
* @argv: The argument variable
* Return: 0
*/

int main(int argc, char *argv[])
{
	int i;

	for (i = 0; i < argc; i++)
	{
		printf("%s\n", argv[i]);
	}

	return (0);
}
