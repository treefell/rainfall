#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv)
{
	int nbr;

	nbr = atoi(argv[1]);
	printf("%d\n", nbr);
	printf("%d\n", nbr * 4);
	return (0);
}
