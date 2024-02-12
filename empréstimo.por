programa 
// calcular o valor do empréstimo com 20% de juros em dividir pelo número de parcelas pedido 
{
	
	funcao inicio()
	{
		
		real emp, v_parc, v_total, v_juros
		inteiro parc
	
	
		escreva("Qual o valor do empréstimo?\nR$")
		leia(emp)
		limpa()
		escreva("Quantas parcelas?\n")
		leia(parc)
		limpa()

		v_juros = (emp*20)/100
		v_total = emp+v_juros
		v_parc = v_total/parc

		escreva("você vai pagar ", parc, " parcelas de R$", v_parc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */