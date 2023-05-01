# include "lists.h"

/**
* get_nodeint_at_index - Get a node at an index
* @head: The beginning of the node
* @index: The point
* Return: c_node
*/

listint_t *get_nodeint_at_index(listint_t *head, unsigned int index)
{
	listint_t *c_node = head;
	unsigned int i;

	for (i = 0; i < index && c_node != NULL; i++)
		c_node = c_node->next;

	return (c_node);
}
