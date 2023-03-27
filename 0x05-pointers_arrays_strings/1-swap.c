# include "main.h"

/**
* swap_int - swaps the values of two intergers
* @a: first int to be swapped
* @b: second int to be swapped
*/
void swap_int(int *a, int *b)
{
	int temp;

	temp = *a;
	*a = *b;
	*b = *a;
}
