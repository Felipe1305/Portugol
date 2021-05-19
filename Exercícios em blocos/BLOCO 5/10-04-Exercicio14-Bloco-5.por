programa
{
	inclua biblioteca Util --> u
	/*14. Crie uma matriz 7X8 onde cada elemento é a soma dos índices de sua posição dentro da matriz.
*/
	
	funcao inicio()
	{
		inteiro matriz[7][8]
		
		para(inteiro x=0;x<7; x++){
			para(inteiro y=0;y<8;y++){
				matriz[x][y] = x+y
				se(matriz[x][y]<10){
					escreva(" ")
				}
				escreva(matriz[x][y], " ")

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
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */