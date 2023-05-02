#include "lists.h"

/**
 * free_listint_safe - Safely frees the memory
 * @h: Double pointer to the head of the list.
 * Return: i
 */
size_t free_listint_safe(listint_t **h)
{
	listint_t *c_node, *n_node;
	size_t i = 0;

	if (h == NULL)
		return (0);

	c_node = *h;
	while (c_node != NULL)
	{
		i++;
		n_node = c_node->next;
		free(c_node);
		if ((void *)n_node >= (void *)c_node)
		{
			*h = NULL;
			return (i);
		}
		c_node = n_node;
	}

	*h = NULL;
	return (i);
}
