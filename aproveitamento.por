programa
{
	
	funcao inicio()
	{
		real n1, n2, m
		caracter ap
	
		escreva("------------------------\n")
		escreva("     ESCOLA SEI LA\n")
		escreva("------------------------\n")
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("------------------------\n")
		
		m = (n1 + n2) /2
		escreva("Média: ", m, "\n")
		
		se (m <= 10 e m >= 9)
		{
			 ap = 'A'
		}
		senao se (m < 9 e m >= 8)
		{
			ap = 'B'
		}
		senao se (m < 8 e m >= 7)
		{
			ap = 'C'
		}
		senao se (m < 7 e m >= 6)
		{
			ap = 'D'
		}
		senao se (m < 6 e m >= 5)
		{
			ap = 'E'
		}
		senao
		{
			ap = 'F'
		}
		escreva("Aproveitamento: ", ap, "\n")
		escreva("------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */