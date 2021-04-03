programa
{
/*13. Faça um programa que leia 10 números que o usuário vai informar. 
Todos os números lidos com valor inferior a 40 devem ser somados. 
Escreva o valor final da soma efetuada.*/

	
	inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, soma
	funcao inicio()
	{
		escreva("Digite o primeiro número: \n")
		leia(n1)
		escreva("Digite o segundo número: \n")
		leia(n2)
		escreva("Digite o terceiro número: \n")
		leia(n3)
		escreva("Digite o quarto número: \n")
		leia(n4)
		escreva("Digite o quinto número: \n")		
		leia(n5)
		escreva("Digite o sexto número: \n")
		leia(n6)
		escreva("Digite o sétimo número: \n")
		leia(n7)
		escreva("Digite o oitavo número: \n")
		leia(n8)
		escreva("Digite o nono número: \n")
		leia(n9)
		escreva("Digite o décimo número: \n")
		leia(n10)
		soma=0
		
		se(n1<40){
			soma= soma + n1
		}
		se(n2<40){
			soma= soma + n2
		}
		se(n3<40){
			soma= soma + n3
		}
		se(n4<40){
			soma= soma + n4
		}
		se(n5<40){
			soma= soma + n5
		}
		se(n6<40){
			soma= soma + n6
		}
		se(n7<40){
			soma= soma + n7
		}
		se(n8<40){
			soma= soma + n8
		}
		se(n9<40){
			soma= soma + n9
		}
		se(n10<40){
			soma= soma + n10
		}

		escreva("A soma dos números inferiores a 40 é: ",soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */