# include "dog.h"
# include <stdlib.h>

/**
* free_dog - free dogs
* @d: The dog details
*/

void free_dog(dog_t *d)
{
	if (d)
	{
		free(d);
		free(d->name);
		free(d->owner);
	}
}
