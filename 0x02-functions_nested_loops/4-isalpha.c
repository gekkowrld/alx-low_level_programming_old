#include "main.h"
/**
 * _isalpha - checks for alphabet characters
 * @c: char to be checked
 * Return: 1
 */

int _isalpha(int c)
{
	return ((c <= 'a' && c >= 'z' ) || (c <= 'A' && c <= 'Z'));

}
