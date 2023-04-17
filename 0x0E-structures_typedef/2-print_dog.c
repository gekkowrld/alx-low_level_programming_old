# include <stdio.h>
# include "dog.h"

/**
* print_dog - prints out the info about the dog
* @d: The info about the dog
*/

void print_dog(struct dog *d)
{
	if (d == NULL)
		return;

	if (d->name == NULL)
		printf("nil\n");
	else
		printf("Name: %s\n", d->name);

	printf("Age: %f\n", d->age);

	if (d->owner == NULL)
		printf("nil\n");
	else
		printf("Owner: %s\n", d->owner);

}