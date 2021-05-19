programa
{/*21. Faça um algoritmo que leia um inteiro n e imprima um triângulo com altura n. Ex: n = 5
*
***
*****
*******
*********

*/
	
	funcao inicio()
	{ inteiro n, x, y = 1, cont
		escreva("Digite um número inteiro: ")
		leia(n)
	/*enquanto (x<n){
		escreva("* ")
		x++
		}*/
	
		para(x = 1; x<=n; x++){
			cont = y
			enquanto(cont >= 1){
			escreva("* ")
			cont--
			}
		y+=2
		
		escreva("\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */