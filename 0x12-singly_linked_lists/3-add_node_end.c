# include "lists.h"

/**
* add_node_end - Add a node at the end of the node
* @head: The beginning of the node
* @str: The data to be added
* Return: null or the node
*/

list_t *add_node_end(list_t **head, const char *str)
{
	list_t *new_node, *last_node;

	if (head == NULL || str == NULL)
		return (NULL);

	new_node = malloc(sizeof(list_t));
	if (new_node == NULL)
		return (NULL);

	new_node->str = strdup(str);
	new_node->len = strlen(str);
	new_node->next = NULL;

	if (*head == NULL)
		*head = new_node;
	else
	{
		last_node = *head;
		while (last_node->next != NULL)
			last_node = last_node->next;
		last_node->next = new_node;
	}

	return (new_node);
}
