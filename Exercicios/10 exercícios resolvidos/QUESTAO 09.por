programa
{
	inclua biblioteca Matematica --> m
	/*Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das 
variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas 
variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x2- 5x – 6 =0 -> X1=3 X2=2
*/
	
	funcao inicio()
	{
		real a, b, c
		escopo()
		
		escreva("Digite os coeficientes para\n")
		escreva("a = ")
		leia(a)
		escreva("b = ")
		leia(b)
		escreva("c = ")
		leia(c)
		limpa()
		escopo()
		se(b<0 e c<0) {
			escreva(a,"x² + (", b, "x) + (", c, ") = 0 \n")
		} senao se (b<0){
			escreva(a,"x² + (", b, "x) + ", c, " = 0 \n")
		} senao se (c<0) {
			escreva(a,"x² + ", b, "x + (", c, ") = 0 \n")
		} senao {escreva(a,"x² + ", b, "x + ", c, " = 0 \n") }
		
		
		
		escreva("\nX1= ",calculando_EquacaoX1(a,b,c))
		escreva("    X2= ",calculando_EquacaoX2(a,b,c))
		escreva("\n\n")
	}

	funcao real calculando_EquacaoX1(real a, real b, real c){
		real potencia = m.potencia(b, 2)
		real raiz = m.raiz(potencia-(4*a*c), 2)
		
		real x1 = (-(b) + raiz)/(2*a)

		retorne x1
	}
	funcao real calculando_EquacaoX2(real a, real b, real c){
		real potencia = m.potencia(b, 2)
		real raiz = m.raiz(potencia-(4*a*c), 2)
		
		real x2 = (-(b) - raiz)/(2*a)

		retorne x2
	}
	
	funcao escopo(){
		escreva(" ==== Calculando Equação de 2º Grau ====\n")
		escreva(" ====          ax² + bx + c         ====\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 38, 39, 1}-{b, 38, 47, 1}-{c, 38, 55, 1}-{potencia, 39, 7, 8}-{raiz, 40, 7, 4}-{x1, 42, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */