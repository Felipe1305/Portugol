programa
{
	/*Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário 
escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme 
a escolha do usuário e faça a impressão da série.

*/
	
	funcao inicio()
	{	
		inteiro vetorN [10], altera = 0
		logico lacoRepeticao
		cadeia resposta = " "
		
		
		para(inteiro x=0; x<10; x++){
		escreva("  ==== Digite 10 números  ==== \n\n")
		escreva((x+1),"º número: ")
		leia(vetorN[x])
		limpa()
		}
	
		limpa()
	
		faca {
		
		escreva("Como você deseja imprimir os números digitados, de forma crescente ou decrescente?")
		leia(resposta)

		se (resposta == "crescente" ou resposta == "Crescente"){
			lacoRepeticao = falso

				para (inteiro x=0; x<10; x++){
				para (inteiro y=0; y<10; y++){
				se(vetorN[x] < vetorN[y]){
					altera = vetorN[x]
					vetorN[x] = vetorN[y]
					vetorN[y] = altera
					
						}
					}
				}
				escreva("\n\n")
				para(inteiro x=0; x<10; x++){
				escreva(vetorN[x], " ")
				}
			
			
		} senao se (resposta =="decrescente" ou resposta == "Decrescente"){
			lacoRepeticao = falso

				para (inteiro x=0; x<10; x++){
				para (inteiro y=0; y<10; y++){
				se(vetorN[x] > vetorN[y]){
					altera = vetorN[x]
					vetorN[x] = vetorN[y]
					vetorN[y] = altera
					
						}
					}
				}

				escreva("\n\n")
				para(inteiro x=0; x<10; x++){
				escreva(vetorN[x], " ")
				}

			
		} senao {escreva("\nNão entendi sua resposta! Pode tentar de novo?\n\n")
		lacoRepeticao = verdadeiro
		}
		
	} enquanto (lacoRepeticao == verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */