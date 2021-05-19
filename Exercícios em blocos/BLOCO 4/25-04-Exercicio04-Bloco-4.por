programa
{/*.4 Escreva um algoritmo que leia uma lista de salários dos funcionários de uma empresa. Após, o
algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 1.500,00.
Mostrar na tela a lista dos salários.

*/
	
	funcao inicio()
	{
		const inteiro QFun = 3
	cadeia nomeFuncionario[QFun]
	real valorSalario[QFun]
	
	
		para (inteiro x=0; x < QFun; x++){
		escreva("Qual o nome do funcionário? ")
		leia(nomeFuncionario[x])
		escreva("Qual o valor do sálario de ", nomeFuncionario[x], "? ")
		leia(valorSalario[x])
		limpa()
		}

		para (inteiro x=0; x < QFun; x++){
			
		}
		para (inteiro x=0; x < QFun; x++){
			se (valorSalario[x] > 1500){
				escreva("Funcionário(a) ", nomeFuncionario[x], " tem o sálario de R$", valorSalario[x],"\n")
			} senao {
				se (valorSalario[x] < 1500) {
				valorSalario[x] += (valorSalario[x]*0.1)
			}
			escreva("Funcionário(a) ", nomeFuncionario[x], " tem o sálario de R$", valorSalario[x], " com acréscimo de 10%.\n")}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */