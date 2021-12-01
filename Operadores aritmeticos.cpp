#include <stdio.h>
#include <stdlib.h>
int main (void)
{
	float valor1, valor2;
	float resp_soma, res_subtracao, resp_multiplicacao, resp_divisao;
	
	printf("Testando operadores aritmeticos\n\n");
	
	printf("Digite o primeiro valor: ");
	scanf("%f", &valor1);
	
	printf("Digite outro valor:" );
	scanf("%f", &valor2);
	
	resp_soma = valor1 + valor2;
	printf("\nSoma = %.2f", resp_soma);
	
	res_subtracao = valor1 - valor2;
	printf("\nSubtracao = %.2f", res_subtracao);
	
	resp_divisao = valor1 / valor2;
	printf("\nDivisao = %.2f", resp_divisao);
	
	resp_multiplicacao = valor1 * valor2;
	printf("\nMultiplicacao = %.2f", resp_multiplicacao);
	system("pause");
    return(0);
}
