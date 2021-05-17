programa
{
	inclua biblioteca Matematica --> m
	/*1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO 
ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior 
do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se 
deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.

*/
	
	funcao inicio()
	{ real n1, n2
	cadeia resposta
		escreva("Informe o 1º valor: ")
		leia(n1)
		escreva("Informe o 2º valor: ")
		leia(n2)
		
		enquanto (n2 <= 0) 
		{
			escreva("\n O segundo valor deve ser maior do que zero!\n \n")
			escreva("Informe o 2º valor: ")
		
		leia(n2)
		} 

		limpa()
		real resultado = n1 / n2
		escreva("O resultado de ", n1, " dividido por ", n2, " é: ", m.arredondar(resultado, 2))

		
		escreva("\n \n Deseja efetuar outra divisão? ")
		leia (resposta)
		se (resposta=="Sim" ou resposta == "sim") {
			limpa()
			inicio()
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */