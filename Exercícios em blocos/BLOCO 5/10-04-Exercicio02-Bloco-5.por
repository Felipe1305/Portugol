programa
{
	inclua biblioteca Util --> u
	/*
2. Elabore um algoritmo que leia uma matriz 4x4 de reais. Ao final, apresentar o resultado da
subtração da soma dos elementos da primeira linha pela soma dos elementos da terceira coluna.
*/
	
	funcao inicio()
	{
		inteiro matriz[4][4], resultado = 0, linha1 = 0, coluna3 = 0
		
		para(inteiro x=0;x<4; x++){
			para(inteiro y=0;y<4;y++){
				matriz[x][y] = u.sorteia(1,99)
				se (x==0) {
					linha1 += matriz[0][y]
				}
				se(y==3){
				coluna3 += matriz[x][2]
				}
					}
				}
			
	resultado = linha1-coluna3
	escreva("O resultado da primeira linha subtraído pela 3 coluna é ", resultado)
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */