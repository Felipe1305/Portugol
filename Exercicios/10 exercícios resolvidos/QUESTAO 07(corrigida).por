programa
{/*Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que 
seja impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
Saída 1 2 3 5
*/
	
	funcao inicio()
	{
	inteiro numero, contador = 0
	logico resposta
		escreva("Quantos números primos você deseja imprimir: ")
		leia(numero)

		para(inteiro x=1; contador<numero; x++){
			resposta = verificaPrimos(x)

			se( resposta == verdadeiro) {
				escreva(" ",x, " ")
				contador++
			}
		}


		
		}


	funcao logico verificaPrimos(inteiro numero){
inteiro contador = 0

		
		para (inteiro x=1; x<=numero; x++){
			
			se(numero % x == 0){
				contador++
			}
			
		}	
			se(contador>2) {
				retorne falso
			} senao  { retorne  verdadeiro }
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */