programa
{
	inclua biblioteca Util --> u
	/*1. Elabore um algoritmo que leia uma lista de 10 valores numéricos inteiros quaisquer. Feito isso,
escreva na tela o maior e menor valor informado.
*/
	
	funcao inicio()
	{
		inteiro vetorNumeros[10], maior = 0, menor = 0

		para(inteiro x = 0; x<10; x++){
			vetorNumeros[x] = u.sorteia(1, 99)
			maior = vetorNumeros[0]
			menor = vetorNumeros[0]
		}
		para(inteiro x = 0; x<10; x++){
		se (maior<vetorNumeros[x]){
			maior = vetorNumeros[x]
		}
		se (menor>vetorNumeros[x]){
			menor = vetorNumeros[x]
		}
		}
		escreva("O maior número do meu vetor é ", maior, " e o menor valor é ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNumeros, 10, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */