programa
{
	
	funcao inicio()
	{
		real paes, broas, calc_total_vendas, poupanca

		escreva("Digite a quantidade de pães vendidos no dia: ")
		leia(paes)

		escreva("Digite a quantidade de broas vendidos no dia: ")
		leia(broas)

		calc_total_vendas = (paes * 0.12) + (broas * 1.50)
		poupanca = calc_total_vendas * 0.10

		escreva("Você vendeu um total de R$: ",calc_total_vendas,"\n")
		escreva("Você guardará na poupança um total de R$:",poupanca," de 10% sobre o toal de vendas de pães e boras")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */