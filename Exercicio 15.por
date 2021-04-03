programa
{
/*15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 
e pode ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa 
informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.*/

	inteiro parcela
	
	funcao inicio()
	{
		escreva("Seja bem-vindo a loja FabiDRONES \n")
		escreva("Podemos parcelar seu drone em até 15x sem juros.\n")
		escreva("1-1x de R$8.190,00;\n")
		escreva("2-2x de R$4.095,00;\n")
		escreva("3-3x de R$2.730,00;\n")
		escreva("4-4x de R$2.047,50;\n")
		escreva("5-5x de R$1.638,00;\n")
		escreva("6-6x de R$1.365,00;\n")
		escreva("7-7x de R$1.170,00;\n")
		escreva("8-8x de R$1.023,75;\n")
		escreva("9-9x de R 910,00;\n")
		escreva("10-10x de R$819,00;\n")
		escreva("11-11x de R$744,55;\n")
		escreva("12-12x de R$682,50;\n")
		escreva("13-13 de R$630,00;\n")
		escreva("14-14x de R$585,00;\n")
		escreva("15-15x de R$546,00;\n")
		escreva("Escolha a quantidade de vezes que desejará parcelar:\n")
		leia(parcela)

		escolha (parcela){
			caso 1: escreva("Ficará 1 parcela de R$8.190,00\n")
			pare
			caso 2: escreva("Ficará 2 parcelas de R$4.095,00\n")
			pare
			caso 3: escreva("Ficará 3 parcelas de R$2.730,00\n")
			pare
			caso 4: escreva("Ficará 4 parcelas de R$2.047,50\n")
			pare
			caso 5: escreva("Ficará 5 parcelas de R$1.638,00\n")
			pare
			caso 6: escreva("Ficará 6 parcelas de R$1.365,00\n")
			pare
			caso 7: escreva("Ficará 7 parcelas de R$1.170,00\n")
			pare
			caso 8: escreva("Fucará 8 parcelas de R$1.023,75\n")
			pare
			caso 9: escreva("Ficará 9 parcelas de R$910,00\n")
			pare
			caso 10: escreva("Ficará 10 parcelas de R$819,00\n")
			pare
			caso 11: escreva("Ficará 11 parcelas de R$744,55\n")
			pare
			caso 12: escreva("Ficará 12 parcelas de R$682,50\n")
			pare
			caso 13: escreva("Ficará 13 parcelas de R$630,00\n")
			pare
			caso 14: escreva("Ficará 14 parcelas de R$585,00\n")
			pare
			caso 15: escreva("Ficará 15 parcelas de R$546,00\n")
			pare

			caso contrario: 
			escreva("Só fazemos parcelas de 15x sem juros. Por favor, digite um número de parcelas de 1 a 15. Obrigado.")

			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */