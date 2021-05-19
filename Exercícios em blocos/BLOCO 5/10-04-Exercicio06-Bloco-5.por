programa
{/*6. Escreva um algoritmo que leia dois vetores de 10 elementos. O primeiro vetor será utilizado para
ler o nome dos alunos de uma turma. O segundo vetor para ler as médias dos alunos da turma. Os
índices dos dois vetores são correspondentes, ou seja, o aluno da posição 3 do vetor de nomes
corresponde ao valor da posição 3 do vetor de médias. Ao final, o algoritmo deverá mostrar os
nomes e médias dos alunos com média menor que 6.
*/
	
	funcao inicio()
	{
	const inteiro alunos = 4, media = 4
	cadeia nomeAlunos[alunos], nome
	inteiro medias[media], M
	para(inteiro x=0;x<alunos;x++){
	escreva("Digite o nome do aluno: ")
	leia(nome)
	nomeAlunos[x] = nome
	escreva("Digite a média do aluno ")
	leia(M)
	medias[x] = M
	limpa()
	}

	para(inteiro x=0;x<alunos;x++){
		se(medias[x]<6){
			escreva(nomeAlunos[x], "     ", medias[x],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */