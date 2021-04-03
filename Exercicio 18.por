programa
{
/*18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. 
Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, 
imprima o preço de venda. O usuário deve informar tanto o valor do produto quanto a margem de lucro*/
	
	real custo, margemLucro, lucroFinal, precoVenda
	funcao inicio()
	{
		escreva("Seja bem-vindo a Wesley Peças Automotivas\n")
		escreva("Qual é o valor do produto?\n R$")
		leia(custo)
		escreva("Quanto é a porcentagem de aumento? \n")
		leia(margemLucro)
		
		lucroFinal= custo * margemLucro / 100
		precoVenda = lucroFinal + custo

		escreva("O preço final de venda é: R$",precoVenda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */