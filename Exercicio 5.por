programa
{
/*Faça um programa que receba dois números reais e mostre um menu de opções 
(Subtrair, Somar, Multiplicar e Dividir), realizando a operação
de acordo com a opção escolhida no menu e mostrando o resultado.*/

	real n1, n2, subtrair, soma, multiplicar, dividir
	inteiro escolhaOperacao
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: \n")
		leia(n1)
		escreva("Digite o segundo valor: \n")
		leia(n2)
		subtrair = n1 - n2
		soma = n1 + n2
		multiplicar = n1 * n2
		dividir = n1 / n2
	
		escreva("1- Subtração\n")
		escreva("2- Soma\n")
		escreva("3- Multiplicação\n")
		escreva("4- Divisão\n")
		escreva("Escolha uma operação\n")
		leia(escolhaOperacao)

		escolha(escolhaOperacao){
			caso 1: escreva("A subtração dos dois números digitados é: ",subtrair)
			pare
			caso 2: escreva("A soma dos dois números digitados é: ",soma)
			pare
			caso 3: escreva("A multiplicação dos dois números digitados é: ",multiplicar)
			pare
			caso 4: escreva("A divião dos dois números digitados é: ",dividir)
			pare

			caso contrario: escreva("Opção inválida. Escolha um número de 1 a 4 para realizar uma operação.")
		}
	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */