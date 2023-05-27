programa
{
	
	funcao inicio()
	{
		real peso_peixes, excesso, multa

		escreva("Informe a quantidade de peso dos peixes pescados kg: ")
		leia(peso_peixes)

		se (peso_peixes > 50) {

			excesso = peso_peixes - 50
			multa = excesso * 4.00
			escreva("Você execedeu o limite 50kg de pesca, sua multa será de R$: ",multa)
			
			}
		senao {
			
			escreva("Você não excedeu o limete de 50kg autorizado para pesca")
			
			}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */