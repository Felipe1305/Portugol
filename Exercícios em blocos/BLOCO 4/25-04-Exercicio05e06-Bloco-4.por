programa
{/*
5. Elabore um algoritmo que leia o nome, a quantidade e o valor de uma lista de 10 produtos. Ao
final deverá calcular o subtotal de cada produto.
6. Faça uma modificação no exercício anterior para mostrar no final o total de todos os produtos.
*/
	
	funcao inicio()
	{
	
		const inteiro Qnome = 3
		cadeia nomeprod, vetorNome[Qnome]
		inteiro quatProd, vetorQ[Qnome]
		real valorProd, vetorValor[Qnome]

			
		

		para (inteiro x=0; x < Qnome; x++){
		escreva("Qual o nome do ",x+1,"º produto?")
		leia(nomeprod)
		escreva("\n")
		vetorNome[x] = nomeprod
		escreva("Qual a quantidade do produto?")
		leia(quatProd)
		vetorQ[x] = quatProd
		escreva("\n")
		escreva("Qual o valor do produto?")
		leia(valorProd)
		vetorValor[x] = valorProd
		limpa()
		
		}
		para (inteiro x=0; x < Qnome; x++){
		escreva("O valor total de todos os itens de ",vetorNome[x], " é R$ ", vetorQ[x]*vetorValor[x], "\n")
		}
		para (inteiro x=0; x < Qnome; x++){
			escreva("A quatidade dos itens solicitados de ", vetorNome[x], " foi ", vetorQ[x], " unidades \n")
		}
		

		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */