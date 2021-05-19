programa
{
	inclua biblioteca Util --> u
	/*
1. Escreva um algoritmo que leia os elementos de uma matriz 5x5 de inteiros. Ao final, o algoritmo
deverá mostrar a soma de todos os elementos.
*/
	
	funcao inicio()
	{
		inteiro matriz[5][5], resultado = 0
		
		para(inteiro x=0;x<5; x++){
			para(inteiro y=0;y<5;y++){
				matriz[x][y] = u.sorteia(1,99)
				resultado += matriz[x][y]
				}
			}
			escreva("A soma dos elementos da matriz é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */