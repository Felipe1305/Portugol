programa
{
	inclua biblioteca Util --> u
	/*4. Elabore um algoritmo que leia um vetor de 15 elementos inteiros. O algoritmo deverá verificar
quantos valores são maiores que 10 e mostrar na tela.
*/
	
	funcao inicio()
	{
		inteiro vetorA[15], maiorQue10
		para(inteiro x=0;x<15; x++){
			vetorA[x] = u.sorteia(1,99)
			
			se(vetorA[x]>10){
				escreva(vetorA[x]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */