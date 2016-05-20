#include <stdio.h>
#include <stdlib.h>

int guessFunction(){
	int x;
	int n;
	float y = 500;
	float m = 250;
	char a;

	for (n = 0; n <= 10; n++)
	{
		printf("If your number is higher than %d, please enter y.\n If not please enter n.\n If I guessed the number, enter d. To terminate the program, press q \n", (int)y);
		a = getchar();
		
		while (getchar() != '\n');
		printf("%c \n", a);
		if (a == 'y')
			{
				y += m;
				// printf("%d + yes \n", y);
				m = m/2;
				printf("m je %d \n", (int)m);
			}
		if (a == 'n')
			{
				y -= m;
				// printf("%d  + no \n", y);
				m = m/2;
				printf("m je %d \n", (int)m);
			}
		if (a == 'd')
			{
				break;	
			}
		if (a == 'q')
			{
				exit(0);
			}
		/*
		if (m == 0)
			{
				printf("Cislo, ktere jste si mysleli je: %d \n", (int)y);
				return 0;
			}
		*/		
	
}
return 0;
}

int main(){
	char r;
	printf("Think about a number in the range 0 - 1000 \n");
	if (guessFunction() == 0)
		{
			printf("You can press the 'r' key to restart the game.");
			r = getchar();
			while (getchar() != '\n');
			if (r == 'r')
				{
					guessFunction();
				}			
		}
	
	
return 0;
}


