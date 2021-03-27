programa
{
/*1. Faça um programa que leia um valor informado pelo usuário 
/e diga se o valor informado é positivo, negativo ou zero.*/

	real valor

	funcao inicio()
	{
	escreva("Bem-vindo ao progama.\n")
	escreva("Digite um valor: \n")
	leia(valor)

	se(valor > 0){
		escreva("O valor ",valor," é positivo.")
	}

	senao se(valor == 0){
		escreva("O valor ",valor," é zero.")
	}
	
	senao{
		escreva("O valor ",valor," é negativo.")
	}
	}
	
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */