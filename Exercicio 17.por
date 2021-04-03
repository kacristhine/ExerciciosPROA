programa
{
	inclua biblioteca Matematica --> mat

	real altura, peso, imc, arrendondado
	
	funcao inicio()
	{
		escreva("Olá, digite seu peso: \n")
		leia(peso)
		escreva("Digite sua altura: \n")
		leia(altura)

		imc = (peso) / (altura * altura)
		arrendondado = mat.arredondar(imc, 2)
		escreva("Seu IMC é: ",arrendondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */