# include "main.h"

/**
* free_grid - Frees the memory
* @grid: The memory to be freed
* @height: The lenght of the memory
*/

void free_grid(int **grid, int height)
{
	int i;

	for (i = 0; i < height; i++)
		free(grid[i]);
	free(grid);
}
