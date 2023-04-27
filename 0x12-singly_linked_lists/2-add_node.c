# include "lists.h"

/**
* add_node - Adds a node to the beginning
* @head: The beginning of the list
* @str: The string
* Return: new_node or NULL
*/

list_t *add_node(list_t **head, const char *str)
{
	list_t *new_node;
	size_t new_str;

	new_node = malloc(sizeof(list_t));
	if (new_node == NULL)
		return (NULL);

	new_node->str = strdup(str);

	new_str = strlen(str);
	new_node->len = new_str;
	new_node->next = *head;
	*head = new_node;

	return (*head);
}

