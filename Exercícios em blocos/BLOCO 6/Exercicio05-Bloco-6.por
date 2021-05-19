programa
{
	inclua biblioteca Matematica --> m
	/*
. Elabore um algoritmo que leia dois valores numéricos A e B. O algoritmo não deverá permitir
que o valor de A seja maior que o valor de B. Caso os valores sejam válidos, apresentar o resultado
da expressão AB
*/
	
	funcao inicio()
	{ inteiro A,B
		escreva("=== Informe dois números === \n\n")
		escreva("Digite o 1º valor: ")
		leia(A)
		escreva("Digite o 2º valor: ")
		leia(B)

		verificaMaior(A,B)

		escreva("O resultado de A elevado a B é: ",m.potencia(A, B))
	}

	funcao inteiro verificaMaior(inteiro &A, inteiro B){
		se(A>B){
			limpa()
			escreva("O valor digitado para A deve ser menor que B\nDigite outro valor:")
			leia(A)
			retorne verificaMaior(A,B)
		} senao {retorne A}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */