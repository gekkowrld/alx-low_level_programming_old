# include "lists.h"

/**
* pop_listint - removes an element (first) in a node
* @head: The beginning of a node
* Return: data or NULL
*/

int pop_listint(listint_t **head)
{
	listint_t *temp;
	int data;

	if (*head == NULL)
		return (0);

	temp = *head;
	data = temp->n;

	free(temp);

	return (data);
}
