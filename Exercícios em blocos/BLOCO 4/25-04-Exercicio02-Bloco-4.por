programa
{/*2. Construa um algoritmo que leia uma lista correspondente aos preços unitários dos produtos de
uma loja de material esportivo. Ao final, o algoritmo deverá mostrar o valor total em estoque da
loja.

*/
	
	funcao inicio()
	{
		const inteiro qProd = 3
		cadeia vetorNome[qProd]
		real valorProduto[qProd], valorTotalEstoque = 0.0
		inteiro quantProduto[qProd]
	
		para(inteiro x = 0; x<qProd; x++){
		escreva("Qual o nome do produto? ")
		leia(vetorNome[x])
		escreva("Qual o valor do produto? ")
		leia(valorProduto[x])
		escreva("Qual o quantidade do produto? ")
		leia(quantProduto[x])
		limpa()
		
		valorTotalEstoque += valorProduto[x] * quantProduto[x]
		}
		escreva("==== Estoque ====\n\n")
		
		para(inteiro x = 0; x<qProd; x++){
		
		escreva("Produto: ",vetorNome[x], "\n","Quantidade: ", quantProduto[x], "\n","Valor: R$ ", valorProduto[x], "\n\n")
		}
		escreva("O valor total em estoque é R$ ", valorTotalEstoque)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */