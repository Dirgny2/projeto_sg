programa
{
	
	funcao inicio()
	{
		inteiro na, c = 1, n, mn = 0
		cadeia al, ma = ""
	
		escreva("Quantos alunos a turma tem? ")
		leia(na)
		escreva("-------------------------------\n")
		enquanto (na > 0)
		{
			escreva("Aluno ", c, "\n")
			c = c + 1
			escreva("Nome do aluno: ")
			leia(al)
			escreva("Nota de ", al, ": ")
			leia(n)
			escreva("-------------------------------\n")
			se (n > mn)
			{
				mn = n
				ma = al
			}
			
			na = na - 1
		}
		escreva("O melhor aproveitamento foi de ", ma, " com a nota ", mn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */