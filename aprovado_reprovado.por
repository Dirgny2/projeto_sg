programa
{
	
	funcao inicio()
	{
		real nota_1, nota_2, med
	
		escreva("ESCOLA BAITOLAS\n")
		escreva("----------------\n")
		escreva("Primeira nota: ")
		leia(nota_1)
		escreva("Segunda nota: ")
		leia(nota_2)
		med = (nota_1 + nota_2) / 2
		escreva("----------------\n")
		escreva("Média: ", med, "\n")
		se (med < 7)
		{
			escreva("ALUNO REPROVADO\n")
		}
		senao
		{
			escreva("ALUNO APROVADO\n")
		}
		escreva("----------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */