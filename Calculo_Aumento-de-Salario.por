programa
{
	
	funcao inicio()
	{
		real salario, calc_aumento, novo_salario

		escreva("Digite seu atual salário R$: ")
		leia(salario)

		calc_aumento = (salario * 0.15) + salario
		novo_salario = calc_aumento - (calc_aumento * 0.08)
		escreva("Seu novo salário com aumento de 15% e desconto de 8% ficou em R$: ",novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */