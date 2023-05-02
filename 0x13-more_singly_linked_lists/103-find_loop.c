# include "lists.h"

/**
 * find_listint_loop - Find the a loop in a list
 * @head: The beginning of a list
 * Return: NULL or s_node
*/

listint_t *find_listint_loop(listint_t *head)
{
	listint_t *s_node = head, *n_node = head;

	while (n_node != NULL && n_node->next != NULL)
	{
		s_node = s_node->next;
		n_node = n_node->next->next;
		if (s_node == n_node)
		{
			n_node = head;
			while (s_node != n_node)
			{
				s_node = s_node->next;
				n_node = n_node->next;
			}
			return (s_node);
		}
	}
	return (NULL);
}
