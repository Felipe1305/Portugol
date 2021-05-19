programa
{/*6. Elabore um algoritmo que receba um valor inteiro, logo implemente uma função recursiva que
execute a soma de todos os valores de n até 0.
*/
	
	funcao inicio()
	{ inteiro numero
		escreva("Escreva um número: ")
		leia(numero)
		
		escreva("\nA soma de todos os valores anteriores ao número digitado é: ", somaValores(numero))
	
	}

	funcao inteiro somaValores(inteiro numero){
		se(numero == 0) {
			retorne 0
		} senao se (numero ==1) {
			retorne 1 
			} senao { retorne numero + somaValores(numero-1)
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */