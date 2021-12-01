#include<stdio.h>
#include<stdlib.h>

main()
{
	float a, b, c, d, MD;
	 printf("Digite o valor da 1° Nota: ");
	 scanf("%f", &a);
	 
	 printf("Digite o valor da 2° Nota: ");
	 scanf("%f", &b);
	 
	 printf("Digite o valor da 2° Nota: ");
	 scanf("%f", &c);
	 
	 printf("Digite o valor da 2° Nota: ");
	 scanf("%f", &d);
	 
	 MD = (a + b + c + d) /4;
	 
	 printf("Sua Media e: %.1f\n",MD);
	 
	 
	  system("pause");
}
