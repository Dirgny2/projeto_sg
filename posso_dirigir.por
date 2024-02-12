programa
{
	
	funcao inicio()
	{
		inteiro ano_a, ano_n, idade
	
		escreva("------------------------------\n")
		escreva("   DEPARTAMENTO DE TRÂNSINTO\n")
		escreva("------------------------------\n")
		escreva("\n")
		escreva("Ano atual (yyyy): ")
		leia(ano_a)
		escreva("Ano de nascimento (yyyy): ")
		leia(ano_n)
		escreva("\n")

		idade = ano_a - ano_n
		
		escreva("----------- STATUS -----------\n")
		escreva("IDADE: ", idade, " anos\n")
		se (idade < 18)
		{
			escreva("INAPTO A DIRIGIR\n")
		}
		senao
		{
			escreva("ÁPTO A DIRIGIR\n")
		}
		escreva("------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */