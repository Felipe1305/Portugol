programa
{		
	inclua biblioteca Util --> u
	
	
	/*Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter 
um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de 
dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja 
fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha 
seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.

*/
	
	funcao inicio()
	{	
		real n1, n2, resultado = 0.0
		inteiro opcao, opcao2
		caracter operador = ' '
		escreva("    ===Calculadora de operaçãoes simples===\n\n")


		escreva("Digite o numero da operação desejada:\n\n")
		escreva("1 - SOMA \n")
		escreva("2 - SUBTRAÇÃO \n")
		escreva("3 - MULTIPLICAÇÃO \n")
		escreva("4 - DIVISÃO \n")
		leia(opcao)
		escolha (opcao)
		{
			caso 1:
			operador = '+'
			pare
			
			caso 2:
			operador = '-'
			pare

			caso 3:
			operador = '*'
			pare

			caso 4:
			operador = '/'	
			pare

			caso contrario:
			escreva("\nOpção inválida! Digite uma opção válida. ")
			u.aguarde(3000)
			limpa()
			inicio()		
		}
		
		escreva("\nInforme o 1º valor: ")
		leia(n1)
		escreva("\nInforme o 2º valor: ")
		leia(n2)
		se (operador == '+'){
			resultado = n1 + n2
		} senao se (operador == '-') {
			resultado = n1 - n2
		} senao se (operador == '/') {
			enquanto (n2==0){
			se (n2==0) {
				escreva("\nNão é possível dividir um número por zero!")
				escreva("\nInforme o 2º valor: ")
				leia(n2)
					}
			}
				resultado = n1 / n2
	
		
		}senao se (operador == '*') {
			resultado = n1 * n2
		} senao limpa() 
		
		escreva ("\n", n1, " ", operador, " ", n2, " = ", resultado)

		escreva("\n\nDeseja efetuar um novo cálculo ou encerrar o programa? ")
		escreva("\n 1 - Novo cálculo \n 2- Encerrar o programa \n")
		leia(opcao2)
		escolha(opcao2){
			caso 1:
			limpa()
			inicio()
			pare

			caso 2:
			escreva("Programa encerrado!")
			pare

			caso contrario: escreva("Opção inválida!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */