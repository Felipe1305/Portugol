programa
{/*8. Faça um algoritmo para ler uma matriz 3X3 real e imprimir a soma dos elementos da Diagonal
principal. Generaliza para uma matriz NXN.*/

	inclua biblioteca Util --> u
	funcao inicio()
	{
	real matriz[3][3], soma = 0
		para(inteiro x=0;x<3; x++){
			para(inteiro y=0;y<3;y++){
				matriz[x][y] = u.sorteia(1,99)
				escreva(matriz[x][y], " ")
				se(x==y){
				soma += matriz[x][x]
					}
				
				}
						escreva("\n")	
			}

			escreva("A soma dos elemntos da diagonal principal da Matriz é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */