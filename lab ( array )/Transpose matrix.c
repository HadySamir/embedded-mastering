#define _CRT_SECURE_NO_WARNINGS
#define _CRT_NONSTDC_NO_WARNINGS
#include<stdio.h>
int main() {
	float x[3][3];
	float y[3][3];
	int r, c;
	for (r = 0; r < 3; r++)
	{
		for (c = 0; c < 3; c++)
		{
			printf("\nplease enter (%d , %d )", r, c);
			scanf("%f", &x[r][c]);
		}

	}
	printf("the matrix is \n");

	for (r = 0; r < 3; r++)
	{
		for (c = 0; c < 3; c++)
		{
			printf(" (%d , %d ) = %f \t ", r, c, x[r][c]);
		}

	}
	for (r = 0; r < 3; r++)
	{
		for (c = 0; c < 3; c++)
		{
			y[c][r] = x[r][c];
		}

	}
	printf("\n theTranspose is \n");

	for (r = 0; r < 3; r++)
	{
		for (c = 0; c < 3; c++)
		{
			printf(" (%d , %d ) = %f \t ", r, c, y[r][c]);
		}

	}
	return 0;
}

