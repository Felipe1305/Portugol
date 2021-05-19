/*8. Escreva um algoritmo que simule uma eleição. O algoritmo deverá ficar lendo votos enquanto
não for digitada a condição de saída. A condição de saída é o usuário digitar o valor 6. Limpar a tela
e mostrar novamente a tela da eleição a cada voto.
Veja a tela do algoritmo
-----------------------------------------------
| E L E I Ç Ã O – sistema de votação |
-----------------------------------------------
1. Votar em João
2. Votar em Maria
3. Votar em Marcos
4. Votar em branco
5. Anular o voto
6. Finalizar a votação
Na construção do algoritmo devemos criar os seguintes procedimentos:
funcao vazio montarTela() monta a tela apresentada acima.
funcao vazio computarVoto(inteiro voto) acrescenta o voto para um candidato.
funcao vazio apurarEleicao() mostra os resultados da eleição, após finalizar.
Quando finalizar a votação, o procedimento apurarEleicao() deve apresentar a tela de apuração,
conforme exemplo abaixo (notem que os valores informados são hipotéticos):
-----------------------------------------------
| E L E I Ç Ã O – resultado final |
-----------------------------------------------
João: 10 (10%) votos.
Maria: 25 (25%) votos.
Marcos: 15 (15%) votos.
Brancos: 30 (30%) votos.
Nulos: 20 (20%) votos.
Total de votos: 100

*/


programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	real vetor [6]
	inteiro totalVotos = 0
	inteiro vetorPor [6]
	funcao inicio()
	{
		inteiro voto
		faca
		{
	
		montarTela()
		leia(voto)
		
		computarVoto(voto)
		limpa()
		montarTela()
		} enquanto (voto !=6)
		se (voto ==6){
			limpa()
			escreva("Votação encerrada!")
			apurarEleicao()
		}
		
		}
		

	funcao montarTela()
	{
		escreva("----------------------------------------------- \n | E L E I Ç Ã O – sistema de votação \n----------------------------------------------- \n\n")
		escreva(" 1. Votar em João \n 2. Votar em Maria \n 3. Votar em Marcos \n 4. Votar em branco \n 5. Anular o voto \n 6. Finalizar a votação \n")
	
		}

		funcao computarVoto(inteiro voto)
		{
			escolha  (voto) 
			{
			caso 1:
			vetor[0]++ 
			totalVotos++
			
			pare	
			caso 2:
			vetor[1]++
			totalVotos++
			
			pare
			caso 3:
			vetor[2]++
			totalVotos++
			
			pare
			caso 4:
			vetor[3]++
			totalVotos++
			
			pare
			caso 5:
			vetor[4]++
			totalVotos++
			
			pare
			caso 6:
			apurarEleicao()
			pare
			caso contrario:  
			escreva("Opção inválida!")
			u.aguarde(5000)
			inicio()
			
			
			
				
			}	
		}
		funcao apurarEleicao()
	{
				
		escreva("----------------------------------------------- \n | E L E I Ç Ã O – Apuração de votos \n----------------------------------------------- \n\n")
		escreva(" 1. Votos João: ", vetor[0], " (",m.arredondar((vetor[0]/totalVotos)*100,2), "%) votos.", " \n 2. Maria: ",  vetor[1], " (",m.arredondar((vetor[1]/totalVotos)*100,2), "%) votos.",
		" \n 3. Marcos: ",  vetor[2], " (", m.arredondar((vetor[2]/totalVotos)*100,2), "%) votos.", " \n 4. Brancos: ",  vetor[3], " (", m.arredondar((vetor[3]/totalVotos)*100,2), "%) votos.", 
		"\n 5. Nulos: ",  vetor[4], " (", m.arredondar((vetor[4]/totalVotos)*100,2), "%) votos. \n Total de Votos: ", totalVotos)
	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */