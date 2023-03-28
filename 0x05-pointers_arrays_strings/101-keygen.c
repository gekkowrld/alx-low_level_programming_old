# include <stdio.h>
# include <stdlib.h>
# include <string.h>
# include <time.h>
# include <unistd.h>

/**
* main - print out a "strong" passwd
* Return: 0
*/

int main(void)
{
	srand((time(0) * getpid()) + (time(0) % getpid()) - getpid());

	int l = (rand() % 64), i;
	char *passwd = malloc(l + 1);
	char *d = "0123456789";
	char *lc = "abcdefghijklmnopqrstuvwxyz";
	char *uc =  "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	int dl = strlen(d);
	int lcl = strlen(lc);
	char *s = "!@#$ *{}";
	int sl = strlen(s);


	for (i = 0; i < l; i++)
	{
		int ct = rand() % 4;

		if (ct == 0)
			passwd[i] = d[rand() % dl];
		else if (ct == 1)
			passwd[i] = lc[rand() % lcl];
		else if (ct == 2)
			passwd[i] = uc[rand() % lcl];
		else
			passwd[i] = s[rand() % sl];
	}
	passwd[l] = '\0';
	printf("%s\n", passwd);
	free(passwd);

	return (0);
}
