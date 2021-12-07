programa
{
	
	funcao inicio()
	{
		
		inteiro perdistribuidor = 28
		inteiro perimposto = 45

		inteiro custoFabrica, custoDistribuidor, custoImposto, custoConsumidor
		
		
		escreva("Valor de fábrica: ")
		leia(custoFabrica)

		custoDistribuidor = custoFabrica + (custoFabrica * perdistribuidor / 100)
		custoImposto = custoFabrica + (custoFabrica * perimposto / 100)
		custoConsumidor = custoFabrica + custoDistribuidor + custoImposto

		escreva("O custo para o consumidor é: ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */