# include "main.h"

/**
* alloc_grid - Make a 2d grid
* @width: The width of the array
* @height: The height of the array
* Return: NULL or the grid
*/

int **alloc_grid(int width, int height)
{
	int **grid, i = 0, j;

	if (width <= 0 || height <= 0)
		return (NULL);

	grid = (int **) malloc(height * sizeof(int *));

	if (grid == NULL)
		return (NULL);

	while (i < height)
	{
		grid[i] = (int *) calloc(width, sizeof(int));
		if (grid[i] == NULL)
		{
			for (j = 0; j < i; j++)
				free(grid[j]);
			free(grid);
			return (NULL);
		}
		i++;
	}

	return (grid);
}
