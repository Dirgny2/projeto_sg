programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc, idade
		cadeia nome

		escreva("Qual o seu nome?\n")
		leia(nome)
		limpa()
		escreva("Em que ano você está?\n")
		leia(ano_atual)
		limpa()
		escreva("Em que ano você nasceu?\n")
		leia(ano_nasc)
		limpa()
		idade = ano_atual-ano_nasc
		escreva(nome, ", sua idade será ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */