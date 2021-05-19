programa
{ /*7. Elabore um algoritmo que receba um vetor de n posições, logo após implemente uma função que
receba o vetor e o tamanho dele e calcule de forma recursiva a soma dos elementos deste vetor.
*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro tamanho = 0
	
		inteiro vetor [10]
		
		para(inteiro x=0; x<10; x++){
			vetor[x] = u.sorteia(1, 50)
			escreva("[",vetor[x],"] , ")
		}
		escreva("\n")
		escreva("A soma do vetor é: ", somaVetor(vetor, 10))
	}

	funcao inteiro somaVetor(inteiro vetor [], inteiro tamanho) {
		se(tamanho==0){
			retorne vetor[0] 
		}senao {
			retorne vetor[tamanho-1] + somaVetor(vetor, tamanho-1)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */