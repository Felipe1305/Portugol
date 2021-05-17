programa
{/* Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno. 
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado. 
Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano 
de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!

*/
	
	funcao inicio()
	{
	cadeia vetorNomes[10], vetorResultado[10]
	real vetor1Nota [10], vetor2Nota[10], vetorMedias[10]
	
	para (inteiro x=0; x<10; x++){
		escreva(" ==== Preencha as notas dos 10 alunos ==== \n\n")
		escreva("Nome do ", (x+1), "º aluno: ")
		leia(vetorNomes[x])
		escreva("Primeira nota: ")
		leia(vetor1Nota[x])
		escreva("Segunda nota: ")
		leia(vetor2Nota[x])
		limpa()
		}

		para(inteiro x=0; x<10; x++){
			vetorMedias[x] = (vetor1Nota[x] + vetor2Nota[x]) / 2
			se (vetorMedias[x] >= 6){
				vetorResultado[x] = "Aprovovado"
			} senao vetorResultado[x] = "Reprovado" 
			
		}
	limpa()
	para (inteiro x=0; x<10; x++){
		escreva(vetorNomes[x], " - P1 = ", vetor1Nota[x], ", P2 = ", vetor2Nota[x], ", Média = ", vetorMedias[x], ", ", vetorResultado[x], ". \n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorMedias, 12, 39, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */