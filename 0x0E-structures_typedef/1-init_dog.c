# include "dog.h"

/**
* init_dog - Points to the memory containing a dog
* @d: The value to be initialized as a struct
* @name: The pointer to the name of the dog
* @age: The pointer to the age of the dog
* @owner: The pointer to the owner of the dog
*/

void init_dog(struct dog *d, char *name, float age, char *owner)
{
	if(d)
	{
		d->name = name;
		d->age = age;
		d->owner = owner;
	}
}
