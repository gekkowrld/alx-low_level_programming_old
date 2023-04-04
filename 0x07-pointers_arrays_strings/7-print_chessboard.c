# include "main.h"

/**
 * print_chessboard - prints the 8 by 8 chessboard
 * @a: The characters to be printed out
*/

void print_chessboard(char (*a)[8])
{
	int i, j;

	for (i = 0; i < 8; i++)
	{
		for (j = 0; j < 8; j++)
		{
			printf("%c", a[i][j]);

		}
		printf("\n");
	}
}

