# include "calc.h"

/**
* get_op_func - Gets the operator
* @s: The char that holds the operator
* Return: Either -1 NULL or the ops index
*/

int (*get_op_func(char *s))(int, int)
{
	op_t ops[] = {
		{ "+", op_add},
		{ "-", op_sub},
		{ "*", op_mul},
		{ "/", op_div},
		{ "%", op_mod},
		{NULL, NULL}
		};

	int i = 0;

	while (ops[i].op != 0)
	{
		if (strcmp(ops[i].op, s)
			return (ops[i].f);
		i++;
	}

	return (NULL);
}
