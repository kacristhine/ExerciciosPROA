programa
{
/*11. Faça um programa que 10 valores informados pelo usuário, calcule, 
exiba os números informados e escreva a média aritmética desses valores lidos.*/

	 v1, v2, v3, v4, v5, v6, v7, v8, v9, v10	
	real mediaAritmetica
	
	funcao inicio()
	{
		escreva("Olá, digite 10 valores: \n")
		leia(v1)
		leia(v2)
		leia(v3)
		leia(v4)
		leia(v5)
		leia(v6)
		leia(v7)
		leia(v8)
		leia(v9)
		leia(v10)

		mediaAritmetica = (v1 + v2 + v3 + v4 + v5 + v6 + v7 + v8 + v9 + v10) / 10
		escreva("Os valores informados foram ",v1,", ",v2,", ",v3,", ",v4,", ",v5,", ",v6,", ",v7,", ",v8,", ",v9,", ",v10,".\n")
		escreva("A média aritmética desses valores é \n",mediaAritmetica)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
