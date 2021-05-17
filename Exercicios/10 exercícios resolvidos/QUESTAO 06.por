programa
{/*Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) 
indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O 
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
*/
	
	funcao inicio()
	{
	inteiro n1, n2, somaPares = 0
		escreva("Informe o valor do 1º número: ")
		leia(n1)
		escreva("Informe o valor do 2º número: ")
		leia(n2)


	para (inteiro x=n1; x<=n2; x++){
		se (x % 2 ==0){
			somaPares += x
		}
	}
	escreva("\nA soma de todos os números pares do intervalo é: ", somaPares, "\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaPares, 9, 17, 9}-{x, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */