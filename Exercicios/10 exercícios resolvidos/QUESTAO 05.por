programa
{ /*Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o 
menor, o maior e a média dos valores
*/
	
	funcao inicio()
	{
	inteiro vetor[10], maior, menor, media =0
		escreva(" ===== Informe 10 números ===== \n\n")
		
		para (inteiro x=0; x<10; x++){
			escreva((x+1), "º número: ")
			leia(vetor[x])
		}
		maior = vetor[0]
		menor = vetor[0]

		para(inteiro x=0;x<10;x++){
		se (maior < vetor[x]){
			maior=vetor[x]
		}
		se (menor>vetor[x]){
			menor = vetor[x]
		}
		media += vetor[x]
		}
	
	escreva("\n\nO maior número é ", maior, "\nO menor número é ", menor, "\nA média dos números digitados é ", media/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 9, 5}-{maior, 8, 20, 5}-{menor, 8, 27, 5}-{media, 8, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */