programa
{
	funcao inicio()
	{
		inteiro totaleleitores, brancos, nulos, validos

		escreva("Digite o número total de eleitores do municipio: ")
		leia(totaleleitores)

          escreva("Digite o número de votos em branco: ")
		leia(brancos)

          escreva("Digite o número de votos nulos: ")
		leia(nulos)

		escreva("Digite o número de votos validos: ")
		leia(validos)

		
			escreva("Percentual de votos brancos é:", 100 * brancos / totaleleitores, "%\n")
			escreva("Percentual de votos nulos é:", 100 * nulos / totaleleitores, "%\n")
			escreva("Percentual de votos validos é:", 100 * validos / totaleleitores, "%\n")
			}

	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */