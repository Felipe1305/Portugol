programa
{/* Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o 
usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas 
matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz 
ao apresentar o resultado. 
*/
	
	funcao inicio()
	{
		inteiro matrizParcela1[4][4], matrizParcela2[4][4], matrizTotal[4][4]

		
		
		
		para(inteiro x=0; x<4; x++){
			para (inteiro y=0; y<4; y++){
				escreva("                ==== 1ª Matriz ====\n")
				escreva("Digite os valores da 1ª Matriz (Linha ",x+1, "- Coluna ",y+1,"): ")
				leia(matrizParcela1[x][y])
				limpa()
			}
		}
			para(inteiro x=0; x<4; x++){
			para (inteiro y=0; y<4; y++){
				escreva("                ==== 2ª Matriz ====\n")
				escreva("Digite os valores da 2ª Matriz (Linha ",x+1, "- Coluna ",y+1,"): ")
				leia(matrizParcela2[x][y])
				limpa()
			}
		}
		

		limpa()
		para(inteiro x=0;x<4; x++){
			para (inteiro y=0; y<4; y++){
				matrizTotal[x][y] = matrizParcela1[x][y]+matrizParcela2[x][y]
			}
		}
		escreva("Primeira Matriz(Parcela): \n")
		para(inteiro x=0;x<4; x++){
			para (inteiro y=0; y<4; y++){
				escreva(matrizParcela1[x][y], " ")
			}
			escreva("\n")
		}
		escreva("\nSegunda Matriz(Parcela): \n")
		para(inteiro x=0;x<4; x++){
			para (inteiro y=0; y<4; y++){
				escreva(matrizParcela2[x][y], " ")
			}
			escreva("\n")
		}
		escreva("\nMatriz Total(Soma): \n")
		para(inteiro x=0;x<4; x++){
			para (inteiro y=0; y<4; y++){
				escreva(matrizTotal[x][y], " ")
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
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizParcela1, 10, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */