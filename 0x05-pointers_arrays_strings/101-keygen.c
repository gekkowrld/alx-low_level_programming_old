# include <stdio.h>
# include <stdlib.h>
# include <time.h>
# include <unistd.h>

/**
* main - print out a "strong" passwd
* Return: 0
*/

int main(void)
{
	int i, j = 0, k = 0, s = 32, e = 126;

	srand((time(0) * getpid()) + getpid());

	while (j < 2772)
	{
		k = rand() % 128;
		if (k >= s && k <= e)
		{
			if ((j - k) > 2772)
				break;
			j += k;
		printf("%c", k);
		}
	}
	putchar('\n');
}
