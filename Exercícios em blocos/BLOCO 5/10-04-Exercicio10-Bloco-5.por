programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	/*10. Ler uma matriz 5X5 e gerar outra em que cada elemento é o cubo do elemento respectivo na
matriz original. Imprima depois esta nova matriz.
*/
	
	funcao inicio()
	{
		real matrizA[5][5], matrizB[5][5]
	
		para(inteiro x=0;x<5; x++){
			para(inteiro y=0;y<5;y++){
				matrizA[x][y] = u.sorteia(1,99)
				se(matrizA[x][y]<10){
					escreva(" ")
				}
				escreva(matrizA[x][y], " ")
					
				}
				escreva("\n")
			}

			escreva("\n\nA matriz A elevada ao cubo é \n")
		para(inteiro x=0;x<5; x++){
		para(inteiro y=0;y<5;y++){
				matrizB[x][y] = m.potencia(matrizA[x][y],3)
				se(matrizB[x][y]<100){
					escreva("   ")
				}
				se(matrizB[x][y]>=100 e matrizB[x][y]<999 ){
					escreva("   ")
				}
				se(matrizB[x][y]>=1000 e matrizB[x][y]<9999 ){
					escreva("  ")
				}
				se(matrizB[x][y]>=10000 e matrizB[x][y]<99999 ){
					escreva(" ")
				}
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
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */