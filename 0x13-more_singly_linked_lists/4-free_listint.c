# include "lists.h"

/**
* free_listint - Frees memory allocated to the node
* @head: The beginning of the node
*/

void free_listint(listint_t *head)
{
	listint_t *c_node = head;

	while (c_node != NULL)
	{
		listint_t *temp = c_node;

		c_node = c_node->next;
		free(temp);
	}
}
