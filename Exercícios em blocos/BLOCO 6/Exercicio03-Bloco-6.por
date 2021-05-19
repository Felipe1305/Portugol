programa
{
	inclua biblioteca Matematica --> m
	/*3. Construa um algoritmo que leia três valores numéricos inteiros e positivos (A, B, C). Após,
calcule a seguinte expressão e mostre o resultado.
D= R + S / 2, onde R=(A+B)² e S=(B+C)²


*/
	
	funcao inicio()
	{
	real A,B,C,D, R, S
		escreva("=== Informe valores para A, B e C para cálculo da fórmula === \n")
		escreva("===     D = R + S /2, onde R = (A+B)² e S = (B+C)²        ===\n")
		escreva("\nDigite o valor de A: ")
		leia(A)
		escreva("\nDigite o valor de B: ")
		leia(B)
		escreva("\nDigite o valor de C: ")
		leia(C)

		R = calculaR(A,B)
		S = calculaS(B,C)

		D = (R + S) / 2
		
		escreva("\n\nO resultado da fórmula com os valores digitados é: ", D, "\n\n")
	}


	funcao real calculaR(real A, real B){
		retorne m.potencia(A+B,2.0)
	}
	funcao real calculaS(real B, real C){
		retorne m.potencia(B+C,2.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */