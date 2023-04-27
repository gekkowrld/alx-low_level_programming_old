# include "lists.h"

/**
* list_len - Lists the number of elements in a node
* @h: The node
* Return: node element
*/

size_t list_len(const list_t *h)
{
	int i = 0;

	while (h != NULL)
	{
		h = h->next;
		i++;
	}

	return (i);
}
