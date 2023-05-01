#include "lists.h"

/**
 * insert_nodeint_at_index - Inserts a new node at a given position
 * @head: A pointer to the pointer to the head node of the list
 * @idx: The index of the list where the new node should be added
 * @n: The integer to be stored in the new node
 * Return: The address of the new node, or NULL if it failed
 */
listint_t *insert_nodeint_at_index(listint_t **head, unsigned int idx, int n)
{
	listint_t *n_node, *c_node;
	unsigned int i = 0;

	if (head == NULL)
		return (NULL);

	n_node = malloc(sizeof(listint_t));
	if (n_node == NULL)
		return (NULL);

	n_node->n = n;
	n_node->next = NULL;

	if (idx == 0)
	{
		n_node->next = *head;
		*head = n_node;
		return (n_node);
	}

	c_node = *head;
	while (i < idx - 1)
	{
		if (c_node == NULL || c_node->next == NULL)
		{
			free(n_node);
			return (NULL);
		}

		c_node = c_node->next;
		i++;
	}

	n_node->next = c_node->next;
	c_node->next = n_node;

	return (n_node);
}
