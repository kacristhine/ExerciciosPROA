programa
{
/*Faça um programa que leia 3 valores (considere que não serão informados valores iguais) 
e escrever a soma dos 2 maiores*/

	inteiro valor1, valor2, valor3,  calculo
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: \n")
		leia(valor1)
		escreva("Digite o segundo valor: \n")
		leia(valor2)
		escreva("Digite o terceiro valor: \n")
		leia(valor3)

		se(valor1 > valor2 e valor2 > valor3)
			calculo = valor1 +  valor2

		senao se(valor2 > valor1 e valor3 > valor1)
			calculo = valor2 + valor3

		senao{
			calculo = valor3 + valor1
		}

		escreva("A soma dos dois maiores valores é ",calculo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */