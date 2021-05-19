programa
{
	inclua biblioteca Util--> u
	/*
9. Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua transposta (matriz
3X2 equivalente).

*/
	
	funcao inicio()
	{
	real matrizA[2][3], matrizB[3][2]
	
		para(inteiro x=0;x<2; x++){
			para(inteiro y=0;y<3;y++){
				matrizA[x][y] = u.sorteia(1,99)
				escreva(matrizA[x][y], " ")
					
				}
				escreva("\n")
			}

		para(inteiro x=0;x<3; x++){
		para(inteiro y=0;y<2;y++){
				matrizB[x][y] = matrizA[y][x]
				escreva(matrizB[x][y], " ")
					
				}
				escreva("\n")
			}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */