programa
{
	
	funcao inicio()
	{
		inteiro codigo_funcionario, horas_trabalhadas
		real salario, calc_salario, excesso_horas, novo_salario

		
		escreva("Digite o salário do funcionário R$: ")
		leia(salario)
		
		escreva("Informe o código do funcionário: ")
		leia(codigo_funcionario)

		escreva("Informe o total de horas trabalhadas no mês: ")
		leia(horas_trabalhadas)

		calc_salario = horas_trabalhadas * 10.00

		se (horas_trabalhadas > 50) {
			
			excesso_horas = (horas_trabalhadas - 50) * 10.00
			novo_salario = excesso_horas + salario
			escreva("Suas horas extras renderam um total de R$:",excesso_horas,"\nSeu novo salário com adiconal extra ficou em R%: ",novo_salario)
			}
		senao {

			escreva("Vocẽ não excedeu o limite de 50 horas extras do banco de horas")
			
			}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */