# include "dog.h"
# include <stdlib.h>
# include <string.h>

/**
* new_dog - makes a new cute dog
* @name: The name of the new cute dog
* @age: The name of the new cute dog
* @owner: The owner of the new cute dog
* Return: NULL or new dog
*/

dog_t *new_dog(char *name, float age, char *owner)
{
	char *new_owner;
	char *new_name;

	dog_t *new_dog = malloc(sizeof(dog_t));

	if (new_dog == NULL)
		return (NULL);

	new_owner = malloc(strlen(owner) + 1);
	new_name = malloc(strlen(name) + 1);

	if (new_owner == NULL || new_name == NULL)
	{
		free(new_owner);
		free(new_name);
		free(new_dog);
		return (NULL);
	}

	strcpy(new_owner, owner);
	strcpy(new_name, name);

	new_dog->name = new_name;
	new_dog->age = age;
	new_dog->owner = new_owner;

	return (new_dog);
}
