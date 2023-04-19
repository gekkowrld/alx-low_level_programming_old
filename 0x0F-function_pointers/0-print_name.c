# include "function_pointers.h"

/**
* print_name - Prints the name passed to it
* @name: The name
* @f: The callback function
*/

void print_name(char *name, void (*f)(char *))
{
	if (f != NULL && name != NULL)
		f(name);
}
