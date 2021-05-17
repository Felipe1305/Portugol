programa
{/*Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o 
numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer 
imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha 
o número que deseja para o cálculo do Fatorial e execute a função recursivamente.

*/
	
	funcao inicio()
	{ 
	inteiro opcao, Fibonacci, fatorial, numero
	escreva("====Menu====\n\n1. Fibonacci\n2. Fatorial")
	escreva("\n\nEscolha a opção desejada:")
	leia(opcao)

	escolha (opcao){
		caso 1:
		limpa()
		escreva("Digite a quantidade de números da série Fibonacci: ")
		leia(Fibonacci)
		
		para (inteiro i = 1; i <= Fibonacci ; i++){
		escreva(numeros_Fibonacci(i), " ")
		}
		pare
		caso 2:
		limpa()
		escreva("Digite um número para fatorial: ")
		leia(numero)
		limpa()
		escreva("O fatorial de ", numero," é ", calcular_fatorial(numero))

		pare

		caso contrario: escreva("Opção inválida!")
		}
	
	

	
		
	}

	funcao inteiro calcular_fatorial(inteiro numero){
		

		se (numero == 0 ou numero == 1){
			retorne 1
		} 
		retorne numero * calcular_fatorial(numero -1)
	}

	funcao inteiro numeros_Fibonacci(inteiro Fibonacci){
		se (Fibonacci == 1)
		{
			retorne 0
		}
		senao se (Fibonacci == 2)
		{
			retorne 1
		}

		retorne numeros_Fibonacci(Fibonacci - 1) + numeros_Fibonacci(Fibonacci - 2)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 11, 37, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */