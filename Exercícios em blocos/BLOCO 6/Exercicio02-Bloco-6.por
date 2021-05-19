programa
{
	inclua biblioteca Matematica --> m
	/*2. Elabore um algoritmo para calcular e mostrar o volume de uma lata. Dessa forma, deve-se ler o 
valor do raio (r) e altura (a) da lata.
V = π . r2 . a 
*/
	
	funcao inicio()
	{real raio, altura, volume
		escreva(" === Volume da LATA === ")
		escreva("\n\nDigite o  valor do raio em cm(r) = ")
		leia(raio)
		escreva("\nDigite a altura da lata cm (a) = ")
		leia(altura)

		volume =verificaVolume(raio, altura)

		escreva("\nO volume da lata é: ", volume," cm³")
	}

	funcao real verificaVolume(real raio, real altura)
	{real pi = 3.14
	retorne pi * m.potencia(raio,2.0)*altura
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */