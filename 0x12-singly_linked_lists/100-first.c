# include "lists.h"

/**
* b_m - prints a line of text even before main!
*/

void __attribute__((constructor)) b_m()
{
	printf("You're beat! and yet, you must allow,");
	printf("\nI bore my house upon my back!\n");
}
