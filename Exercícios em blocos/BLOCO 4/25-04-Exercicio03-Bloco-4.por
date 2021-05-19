programa
{/*
3. Sabendo-se que a média de aprovação em uma disciplina é 6, escreva um algoritmo que leia uma
lista de 10 médias de alunos. Logo a seguir, apresente na tela a quantidade de alunos que obtiveram
aprovação e a quantidade de alunos que ficaram em recuperação na disciplina.*/
	
	funcao inicio()
	{
	const inteiro Qaluno = 6
	inteiro notaAluno[Qaluno]
	cadeia nomeAluno[Qaluno]	
	para(inteiro x = 0; x<Qaluno; x++){
		escreva("Qual o nome do aluno? ")
		leia(nomeAluno[x])
		escreva("Qual a nota de ",nomeAluno[x], " na disciplina? ")
		leia(notaAluno[x])
		limpa()
		}

		para(inteiro x = 0; x<Qaluno; x++){
			se (notaAluno[x]>=6){
				escreva(nomeAluno[x], " foi aprovado(a) nesta disciplina com a nota de ", notaAluno[x],".\n")
			} senao {escreva(nomeAluno[x], " está em recuperação nesta disciplina com a nota de ", notaAluno[x],".\n")}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */