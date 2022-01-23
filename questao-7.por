programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, soma, media

          escreva("Digite a nota da primeira avaliação:")
		leia(nota1)

          escreva("Digite a nota da segunda avaliação:")
		leia(nota2)

		escreva("Digite a nota da terceira avaliação:")
		leia(nota3)

          soma=nota1+nota2+nota3
          media=soma/3
		   se (media >= 7) {
		    escreva("\nO aluno foi aprovado","\nMédia:",media)
		} senao {
		    escreva("\nO aluno foi reprovado","\nMédia:",media)
		} 
			}

	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */