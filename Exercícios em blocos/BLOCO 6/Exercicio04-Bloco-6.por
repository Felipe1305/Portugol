programa
{/* 4.Escreva um algoritmo que leia dois valores numéricos inteiros A e B. Após, apresente o resultado
da subtração de A por B. Notem que mesmo A sendo menor que B, o resultado deverá ser sempre
positivo.
*/
	
	funcao inicio()
	{inteiro A,B
		escreva("=== Informe dois números === \n\n")
		escreva("Digite o 1º valor: ")
		leia(A)
		escreva("Digite o 2º valor: ")
		leia(B)

		escreva("O resultado da subtração de A por B é: ", subtrairValor(A,B))
		
	}
	funcao inteiro subtrairValor(inteiro A, inteiro B){
		se(A<B){
			retorne (A-B)*-1
		} senao {retorne A-B }
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */