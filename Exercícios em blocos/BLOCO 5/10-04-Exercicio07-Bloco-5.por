programa
{/*7. Uma escola deseja saber, em uma turma de 10 alunos, quantos estão cursando, simultaneamente,
as disciplinas de Lógica de Programação e Modelagem de Sistemas. O algoritmo deverá ler as
matrículas dos alunos que estão cursando Lógica em um vetor de inteiros. Em outro vetor de
inteiros ler as matrículas dos alunos que estão cursando Modelagem. Após, o algoritmo deverá
calcular e mostrar a quantidade de alunos que estão cursando as duas disciplinas.

*/
	
	funcao inicio()
	{
	cadeia nome, disciplina
		inteiro matrizLogica[5], matrizModelagem[5], quantMod = 0, quantProg = 0
		cadeia matrizAlunos[5]
	
	para(inteiro x=0;x<5;x++){
	escreva("Digite o nome do aluno: ")
	leia(nome)
	matrizAlunos[x] = nome
	escreva("\nO aluno está cursando lógica? ")
	leia(disciplina)
	se(disciplina == "sim"){
		matrizLogica[x]= 1
	}
	escreva("\nO aluno está cursando Programação? ")
	leia(disciplina)
	se(disciplina == "sim"){
	matrizModelagem[x]= 1
	}
	limpa()
	}

	para(inteiro x=0;x<5;x++){
		se(matrizModelagem[x] !=0){
			quantMod ++
		}
		se(matrizLogica[x] !=0){
			quantProg ++
		}
	}
	escreva("O número de alunos que estão cursando modelagem é ", quantMod, " e o número de alunos que estão cusando L. de Programação é ", quantProg)
	
	

	

	
	
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */