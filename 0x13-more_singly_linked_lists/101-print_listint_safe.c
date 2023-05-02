#include "lists.h"

/**
 * print_listint_safe - prints a listint_t linked list safely
 * @head: pointer to the head of the linked list
 * Return: number of nodes in the list
 */
size_t print_listint_safe(const listint_t *head)
{
	const listint_t *s_node, *f_node;
	size_t count = 0;

	if (head == NULL)
		exit(98);

	s_node = f_node = head;

	while (f_node != NULL && f_node->next != NULL)
	{
		printf("[%p] %d\n", (void *)s_node, s_node->n);
		count++;
		s_node = s_node->next;
		f_node = f_node->next->next;

		if (s_node == f_node)
		{
			printf("[%p] %d\n", (void *)s_node, s_node->n);
			count++;
			printf("-> [%p] %d\n", (void *)f_node->next, f_node->next->n);
			break;
		}
	}

	if (f_node == NULL || f_node->next == NULL)
	{
		printf("[%p] %d\n", (void *)s_node, s_node->n);
		count++;
	}

	return (count);
}
