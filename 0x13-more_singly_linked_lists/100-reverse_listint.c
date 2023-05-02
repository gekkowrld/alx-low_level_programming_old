# include "lists.h"

/**
 * reverse_listint - Reverse the nodes in  a list
 * @head: The beginning of  the node
 * Return: head
*/

listint_t *reverse_listint(listint_t **head)
{
	listint_t *prev = NULL;
	listint_t *n_node = (*head)->next;

	while (*head != NULL)
	{
		(*head)->next = prev;
		prev = *head;
		*head = n_node;
		if (n_node != NULL)
			n_node = n_node->next;
	}
	*head = prev;
	return (*head);
}
