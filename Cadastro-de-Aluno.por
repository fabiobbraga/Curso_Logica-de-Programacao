programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		escreva("Digite o nome do nadador: ")
		leia(nome)

		escreva("Digite a idade do nadador: ")
		leia(idade)

		se (idade >= 5 e idade <= 7) {
			
			escreva("O nadador ",nome," pertence a categoria Infaltil A")
			
			}
		senao
			se (idade >=8 e idade <= 11) {
				
				escreva("O nadador ",nome," pertence a categoria Infaltil B")
				
				}
			senao
				se (idade >= 12 e idade <= 13) {
					
					escreva("O nadador ",nome," pertence a categoria Juvenil A")
					
					}
				senao
					se (idade >= 14 e idade <= 17) {

						escreva("O nadador ",nome," pertence a categoria Juvenil B")
						
						}
					senao
						se (idade >= 18) {
							
							escreva("O nadador ",nome," pertence a categoria Adulto")
							
							}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */