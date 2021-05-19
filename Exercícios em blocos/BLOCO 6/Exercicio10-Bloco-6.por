programa
{/*10. Escreva um algoritmo recursivo para o seguinte problema: verificar se um dado inteiro x é
elemento de vetor. A seguinte função retorna sim se x está no vetor ou retorna não em caso
contrário. Note que o problema faz sentido com qualquer n ≥ 0 (O algoritmo trata da instância n = 0
com naturalidade).

*/	inteiro vet [4]
	inteiro x
	cadeia resposta = " "
	funcao inicio()
	{
		escreva("Informe um número: ")
		leia(x)
		verificar_dado(x)

		escreva("O número informado ", resposta, " está no vetor de 4 posições!")
		
	}


	funcao cadeia verificar_dado ( inteiro numero)
	{
		numero = x
	
		para (inteiro c=0; c<4; c++)
		{
			se (numero == vet[c]) {
				resposta = "Sim"
			} senao { resposta = "Não" }
		}
		retorne resposta
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */