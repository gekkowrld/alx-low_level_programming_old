# include "lists.h"

/**
* add_node - Adds a node to the beggining
* @head: The beggining of the list
* @str: The string
* Return: new_node or NULL
*/

list_t *add_node(list_t **head, const char *str)
{
	list_t *new_node = malloc(sizeof(list_t));

	if (new_node == NULL)
		return (NULL);
	new_node->str = strdup(str);
	new_node->next = *head;
	*head = new_node;
	return (new_node);
}
