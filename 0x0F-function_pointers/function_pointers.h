# ifndef FUNCTION_POINTERS_H_
# define FUNCTION_POINTERS_H_

# include <stdlib.h>

void print_name(char *name, void (*f)(char *));

#endif