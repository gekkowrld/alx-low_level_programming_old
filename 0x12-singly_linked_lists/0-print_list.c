# include "lists.h"

/**
* print_list - Prints the number of nodes in alist
* @h: The node
* Return: i
*/

size_t print_list(const list_t *h)
{
	int i = 0;

	if ((h->str) == NULL)
		printf("[0] (nil)\n");

	while (h != NULL)
	{
		unsigned int ln = h->len;
		char *str = h->str;

		h = h->next;
		printf("[%d] %s\n", ln, str);
		i++;
	}

	return (i);
}
