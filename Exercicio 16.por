programa
{

	real n1, n2, media
	cadeia nomeAluno
	
	funcao inicio()
	{
		escreva("Informe o nome do aluno: \n")
		leia(nomeAluno)
		escreva("Olá ",nomeAluno,",\n")
		escreva("Digite sua primeira nota: \n")
		leia(n1)
		escreva("Digite sua segunda nota: \n")
		leia(n2)

		media= (n1 + n2)/2

		se(media >= 7){
			escreva("Aprovado sua média é ",media)
		}
		senao{
			escreva("Reprovado sua média é ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */