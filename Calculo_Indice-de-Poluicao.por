programa
{
	
	funcao inicio()
	{
		real indice		

		escreva("Informe o índice medido de poluição: ")
		leia(indice)		

		se (indice >= 0.05 e indice <= 0.25) {
			
			escreva("Todas empresas estão dentro do limite aceitável de poluição")
			
			}
		senao 
			se (indice >= 0.3 e indice < 4.0) {
				
				escreva("As empresas do grupo 1 devem suspender suas atividades")
				
				}
			senao
				se (indice >4.0 e indice < 5.0) {
					
					escreva("As empresas do grupo 1 e 2 devem suspender suas atividades")
					
					}
				senao
					se (indice > 5.0) {

						escreva("Todas empresas devem suspender suas atividades")
						
						}			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */