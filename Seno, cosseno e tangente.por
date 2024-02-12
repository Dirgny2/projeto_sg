programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real seno, cosseno, tangente, angulo
		
		escreva("Informe um angulo: ")
		leia(angulo)

		seno = m.seno(angulo)
		cosseno = m.cosseno(angulo)
		tangente = m.tangente(angulo)
		
		escreva("\nO seno de ", angulo, " é igual a ", seno)
		escreva("\nO cossene de ", angulo, " é igual a ", cosseno)
		escreva("\nA tangente de ", angulo, " é igual a ", tangente)

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */