programa
{
/*Calcule a média do aluno, de acordo com suas notas na prova*/

	real prova1, prova2, prova3, prova4, media
	cadeia nomeAluno
	
	funcao inicio()
	{
		escreva("Digite o nome do aluno(a): \n")
		leia(nomeAluno)
		escreva("Olá ",nomeAluno,", informe sua nota na primeira prova: \n ")
		leia(prova1)
		escreva("Informe sua nota na segunda prova: \n")
		leia(prova2)
		escreva("Informe sua nota na terceira prova: \n")
		leia(prova3)
		escreva("Informe sua nota na quarta prova: \n")
		leia(prova4)

		media= (prova1 + prova2 + prova3 + prova4) / 4

		escreva(nomeAluno,", sua média é ",media)
		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */