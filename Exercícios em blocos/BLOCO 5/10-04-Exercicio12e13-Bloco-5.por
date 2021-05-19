programa
{
	inclua biblioteca Util --> u
	/*13. Ler uma matriz 4X3 real. Depois, mostre qual é o elemento armazenado em uma linha e coluna
C fornecidos pelo usuário.
*/inteiro l, c, linha
	
	funcao inicio()
	{
		real matrizReal[4][3], somaLinha = 0 
		
		cadeia resp
	
	para(inteiro x=0;x<4; x++){
			para(inteiro y=0;y<3;y++){
				matrizReal[x][y] = u.sorteia(1,100)
				/*se(matrizReal[x][y]<10){
					escreva(" ")
				}
				escreva(matrizReal[x][y]," ")*/
				}
				/*escreva("\n")*/
			}

			escreva("\n=== Escreva a Linha e a Coluna que deseja descobrir o valor ===\n Linha: ")
			leia(l)
			enquanto (l>4 ou l<=0){
				escreva("Opção inválida! Tente de Novo: ")
				leia(l)
			}
			limpa()
			escreva("=== Escreva a Linha e a Coluna que deseja descobrir o valor ===\n Coluna: ")
			leia(c)
			enquanto (c>3 ou c<=0){
				escreva("Opção inválida! Tente de Novo: ")
				leia(c)
			}

			escreva("O elemento da posição desejada é: ",matrizReal[l-1][c-1])

			escreva("\n\nDeseja saber a soma dos elementos de uma linha? ")
			leia(resp)
			se(resp == "sim"){
				escreva("\nQual linha deseja somar? ")
				leia(linha)
				
				enquanto (linha>4 ou linha<=0){
				escreva("\nEstá linha nao existe! Digite uma linha da Matriz: ")
				leia(linha)
				}
				
				}
				senao{escreva("\n\nFim do programa!")}
				
			para(inteiro x=0;x<4; x++){
				para(inteiro y=0;y<3;y++){
				somaLinha += matrizReal[linha-1][y]
				}
			}
			escreva("\n A soma dos elementos da linha ", linha, " é ", somaLinha)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */