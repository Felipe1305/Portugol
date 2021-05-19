programa
{ /*9.Escreva um algoritmo recursivo para o seguinte problema: encontre o valor de um elemento
máximo de um vetor de inteiros. É claro que o problema só faz sentido se n ≥ 1.
*/
	inteiro elementos = 1
	inteiro resultado = 0
	funcao inicio()
	{
		escreva("Quantos elementos possui o vetor? ")
		leia(elementos)
		
		inteiro vet[6]

		verificar_Maior(vet[])
		
		
	}

	funcao inteiro verificar_Maior(inteiro tet[])
	{
		para (inteiro x=0; x<6; x++)
			{
				se (tet[x]>verificar_Maior(tet[x]-1) )
				
				{ resultado = (tet[x])
					retorne resultado
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */