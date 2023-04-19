# include <stdio.h>
# include "calc.c"

/**
* main - Calculation in c
* @argc: Argument count
* @argv: Argument variable
* Return: -1
*/

int main(int argc, char *argv[])
{
	int (*op_arg)(int, int) = get_op_func(argv[2]);
	int num_1, num_2, result;

	if (argc != 4)
	{
		printf("Error\n");
		return (-1);
	}

	num_1 = atoi(argv[1]);
	num_2 = atoi(argv[3]);

	result = op_arg(num_1, num_2);

	printf("%d\n", result);
}
