programa
{
	
	funcao inicio()
	{
		real camisa_pequena, camisa_media, camisa_grande, calc

		escreva("Digite a quantidade de camisas pequenas vendidas: ")
		leia(camisa_pequena)

		escreva("Digite a quantidade de camisas médias vendidas: ")
		leia(camisa_media)

		escreva("Digite a quantidade de camisas grandes vendidas: ")
		leia(camisa_grande)

		calc = (camisa_pequena * 10) + (camisa_media * 12) + (camisa_grande *15 )

		escreva("Você arrecadou um total de R$: ",calc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */