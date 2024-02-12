programa
{
	inclua biblioteca Matematica --> m
	funcao inicio() 
	{
		real reais, dolar
		
		escreva("Quantos reais você tem? R$\n")
		leia(reais)
		limpa()
		dolar = reais/5.60
		dolar = m.arredondar(dolar, 2)
		escreva("Você terá US$", dolar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */