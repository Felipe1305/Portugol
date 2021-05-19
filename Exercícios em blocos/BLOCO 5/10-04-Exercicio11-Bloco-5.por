programa
{
	inclua biblioteca Util --> u
	/*
11. Faça um algoritmo para ler uma matriz de 3×4 de números reais e depois exibir o elemento do
canto superior esquerdo e do canto inferior*/
	
	funcao inicio()
	{
		real matrizA[3][4]
		para(inteiro x=0;x<3; x++){
			para(inteiro y=0;y<4;y++){
				matrizA[x][y] = u.sorteia(1,99)
					}				
				}
				escreva("\n", matrizA[0][0],"\n\n\n", matrizA[2][0])
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 10, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */