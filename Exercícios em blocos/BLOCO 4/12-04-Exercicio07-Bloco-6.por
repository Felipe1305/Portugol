programa
{/*7. Elabore um algoritmo que leia duas listas de 10 elementos:
a) a primeira lista contendo os nomes dos times.
b) a segunda lista contendo a pontuação dos times.25
Ao final, apresentar na tela o time campeão (com pontuação) e o último colocado (com pontuação)
no campeonato.
*/
	
	funcao inicio()
	{
	const inteiro nomes = 3, pontos = 3
		cadeia nomesTimes[nomes]
		inteiro pontuacao[pontos]

	para(inteiro x=0; x<nomes; x++) {
	escreva("==== Campeonato - Tabela de Pontos ====\n\n")
	escreva("Qual o nome do ",x+1,"º time? ")
	leia(nomesTimes[x])
	escreva("\nQual a pontuação do time? ")
	leia(pontuacao[x])
	limpa()
	}
	limpa()

	para(inteiro x=0; x<nomes; x++) {
		para(inteiro y=0; y<nomes; y++) {
	inteiro temp = 0
	cadeia tempTime = " "
	se(pontuacao[x]>pontuacao[y]){
		temp = pontuacao[x]
		pontuacao[x] = pontuacao[y]
		pontuacao[y] = temp
		tempTime = nomesTimes[x]
		nomesTimes[x] = nomesTimes[y]
		nomesTimes[y] = tempTime	
				}
			}
		}
		escreva("==== Classificação Final ====\n")
		escreva("Pontos            Equipes\n\n")
	para(inteiro x=0; x<nomes; x++) {
	
		
		escreva("\n", pontuacao[x], "            ", nomesTimes[x])
			se(x==0){
			escreva(" (Campeão)")
		}
		se(x==nomes-1){
			escreva(" (Último colocado)")
		}
	}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 13, 10, 9}-{temp, 27, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */