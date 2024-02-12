programa
{
	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real m, a, imc
	
		escreva("Massa (Kg): ")
		leia(m)
		limpa()
		escreva("Altura (m): ")
		leia(a)
		limpa()
		
		imc = m/(a*2)
		imc = m.arredondar(imc, 2)
		
		escreva("IMC: ", imc, "\n")

		se (imc >= 18.5 e imc < 25)
		{
			escreva("Parabéns! você está no seu peso ideal")
		}
		senao
		{
			escreva("Você não está na faixa de peso ideal.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */