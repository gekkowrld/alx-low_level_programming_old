# include <stdio.h>
# include <stdlib.h>

/**
* main - Output the change
* @argc: Function argurment count
* @argv: Function argument variable
* Return: 0 or 1
*/

int main(int argc, char *argv[])
{
	int n = 0;

	if (argc == 2)
	{
		int k[] = {25, 10, 5, 2, 1};
		int i, j = atoi(argv[1]);

		for (i = 0; i < 5; i++)
		{
			while (j >= k[i])
			{
				j -= k[i];
				n++;
			}
		}
	}
	else
	{
		printf("Error\n");
		return (1);
	}

	printf("%d\n", n);
}
