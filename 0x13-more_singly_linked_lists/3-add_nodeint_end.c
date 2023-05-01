# include "lists.h"

/**
* add_nodeint_end - Add an element to the end of a node
* @head: The beginning of the node
* @n: The element to be added
* Return: A new node or NULL
*/

listint_t *add_nodeint_end(listint_t **head, const int n)
{
	listint_t *new_node = malloc(sizeof(listint_t));
	listint_t *l_node;

	if (new_node == NULL)
		return (NULL);

	new_node->n = n;
	new_node->next = NULL;

	if (*head == NULL)
	{
		*head = new_node;
		return (new_node);
	}

	l_node = *head;

	while (l_node->next != NULL)
	{
		l_node = l_node->next;
	}

	l_node->next = new_node;

	return (new_node);
}
