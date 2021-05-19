programa
{
	inclua biblioteca Util --> u
	/*
5. Escreva um algoritmo que leia um vetor de 15 elementos do tipo inteiro. Após, calcular e
mostrar:
a) o maior elemento do vetor e qual a posição que ele ocupa no vetor.
b) o menor elemento do vetor e qual a posição que ele ocupa no vetor.
*/
	
	funcao inicio()
	{
	inteiro vetorA[15], maior, menor,temp = 0, posicao=0, posicao2 =0
		para(inteiro x=0;x<15; x++){
			vetorA[x] = u.sorteia(1,99)
		}
		maior = vetorA[0]
		menor = vetorA[0]
		para(inteiro x=0;x<15; x++){
				se (maior<vetorA[x]){
				maior = vetorA[x]
				posicao=x
			}
			se(menor>vetorA[x]){
				menor = vetorA[x]
				posicao2=x
			}
		}
		escreva("O maior número do vetor é ", maior, " e está na posição ", posicao," do vetor.")
		escreva("\nO menor número do vetor é ", menor, " e está na posição ", posicao2," do vetor.")
		}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 13, 9, 6}-{maior, 13, 21, 5}-{menor, 13, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */