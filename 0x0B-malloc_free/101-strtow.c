# include "main.h"

int count_words(char *str);
int is_whitespace(char c);

/**
 * strtow - Converts string to word
 * @str: The string to be converted
 * Return: NULL or the words
*/

char **strtow(char *str)
{

	int word_idx, num_words, i /**,j*/;
	int word_start, str_len;
	char **words;

	if (str == NULL || strlen(str) == 0)
		return (NULL);

	num_words = count_words(str);
	words = (char **) malloc((num_words + 1) * sizeof(char *));
	if (words == NULL)
		return (NULL);

	word_idx = 0;
	word_start = -1;
	str_len = strlen(str);
	for (i = 0; i <= str_len; i++)
	{
		if (is_whitespace(str[i]) || str[i] == '\0')
		{
			if (word_start != -1)
			{
				int word_len = i - word_start;

				if (word_len > 0 && word_idx < num_words)
				{
					char *word = (char *) malloc((word_len + 1) * sizeof(char));

					/**
					 * if (word == NULL)
					*{
					*	for (j = 0; j < word_idx; j++)
					*		free(words[j]);
					*	free(words);
					*	return (NULL);
					*}
					*/
					strncpy(word, &str[word_start], word_len);
					word[word_len] = '\0';
					words[word_idx++] = word;
					word_start = -1;
				}
			}
		}
		else
		{
			if (word_start == -1)
				word_start = i;
		}
	}
	words[num_words] = NULL;

	return (words);
}

/**
 * count_words - Counts the number of words
 * @str: The string that contains the words
 * Return: NUmber of words
*/

int count_words(char *str)
{
	int num_words = 0, i;
	int word_start = -1;
	int str_len = strlen(str);

	for (i = 0; i <= str_len; i++)
	{
		if (is_whitespace(str[i]) || str[i] == '\0')
		{
			if (word_start != -1)
			{
				num_words++;
				word_start = -1;
			}
		}
		else
		{
			if (word_start == -1)
				word_start = i;
		}
	}
	return (num_words);
}

/**
 * is_whitespace - Checks for whitespace
 * @c: The character
 * Return: c
*/

int is_whitespace(char c)
{
	return (isspace(c));
}
