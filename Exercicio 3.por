programa
{
	inclua biblioteca Matematica
/*Faça um programa para ler 3 valores (considere que não serão informados valores iguais) 
e escrever o maior deles.*/
	
	real valor1, valor2, valor3
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: \n")
		leia(valor1)
		escreva("Digite o segundo valor: \n")
		leia(valor2)
		escreva("Digite o terceiro valor: \n")
		leia(valor3)
		
	se(valor1 > valor2 e valor1 > valor3){
		escreva("O valor ",valor1," é o maior entre os valores digitados.")
	}
	senao se(valor2 > valor1 e valor2 > valor3){
		escreva("O valor ",valor2," é o maior entre os valores digitados.")
	}
	senao{
		escreva("O valor ",valor3," é o maior entre os valores digitados.")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */