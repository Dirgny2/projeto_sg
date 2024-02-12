programa 
// rotina que recebe dois números e que apresenta o resultado das quatro operações feitas com eles 
{
	real num_a = 0
	real num_b = 0
	real soma = 0
	real subtracao = 0
	real multiplicacao = 0
	real divisao = 0

	
	funcao inicio()
	{
		escreva("Programa que execulta as quatro operações básicas"+"\n")
		escreva("Informe o primeiro número:")
		leia (num_a)
		escreva("informe o segundo número:")
		leia(num_b)
		soma = num_a + num_b
		subtracao = num_a - num_b
		multiplicacao = num_a * num_b
		divisao = num_a / num_b
		escreva("A soma dos dois números é "+soma+"\n"+"A subtração dos dois números é "+subtracao+"\n"+"A multiplicação entre os dois números é "+multiplicacao+"\n"+"A divisão entre os dois números é "+divisao+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */