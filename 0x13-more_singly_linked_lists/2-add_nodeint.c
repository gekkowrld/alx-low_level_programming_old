# include "lists.h"

/**
* add_nodeint - Adds a value to the beginning of a node
* @head: The beginning of the node
* @n: The value to be added
* Return: The new node
*/

listint_t *add_nodeint(listint_t **head, const int n)
{
	listint_t *new_node = malloc(sizeof(listint_t));

	if (new_node == NULL)
		return (NULL);

	new_node->n = n;
	new_node->next = *head;
	*head = new_node;

	return (new_node);
}
