# include "lists.h"

/**
* listint_len - prints the number of elements in a linked list
* @h: The list to be returned
* Return: elements in a linked list
*/

size_t listint_len(const listint_t *h)
{
	size_t i = 0;

	while (h != NULL)
	{
		h = h->next;
		i++;
	}

	return (i);
}
