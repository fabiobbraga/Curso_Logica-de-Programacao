programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4, calc_1,calc_2,calc_3,calc_4

		escreva("Digite o primeiro número:")
		leia(n1)
		
		escreva("Digite o segundo número:")
		leia(n2)
		
		escreva("Digite o terceiro número:")
		leia(n3)
		
		escreva("Digite o quarto número:")
		leia(n4)

		calc_1 = n1 * n1
		calc_2 = n2 * n2
		calc_3 = n3 * n3
		calc_4 = n4 * n4

		se (calc_3 >= 1000) {
			
			escreva("O quadrante do 3° número é de: ",calc_3)
			
			}
		senao {

			escreva("O quadrado do 1° número é de: ",calc_1,"\n")
			escreva("O quadrado do 2° número é de: ",calc_2,"\n")
			escreva("O quadrado do 3° número é de: ",calc_3,"\n")
			escreva("O quadrado do 4° número é de: ",calc_4)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */