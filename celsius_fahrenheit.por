programa
{
	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro t
		real temp
	
		escreva("Qual a temperatura?\n")
		leia(temp)
		limpa()
		escreva("Para converter para:\nFahrenheit > digite (1)\nCelsius > digite (2)\n")
		leia(t)
		limpa()

		se (t == 2)
		{
			temp = (temp-32)/1.8
			temp = m.arredondar(temp, 1)
			escreva("A temperatura em Celsius é ", temp, " graus")
		}
		senao
		{
			temp = (temp*1.8)+32
			temp = m.arredondar(temp, 1)
			escreva("A temperatura em Fahrenheit é ", temp, " graus")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */