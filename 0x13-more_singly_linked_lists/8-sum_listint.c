# include "lists.h"

/**
* sum_listint - sums data in a node
* @head: The beginning of the node
* Return: The sum
*/

int sum_listint(listint_t *head)
{
	int sum = 0;
	listint_t *c_node = head;

	while (c_node != NULL)
	{
		sum += c_node->n;
		c_node = c_node->next;
	}

	return (sum);
}
