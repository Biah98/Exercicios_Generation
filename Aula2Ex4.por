programa
{
	
	funcao inicio()
	{
		inteiro n, modN

		escreva ("Escreva um número inteiro: ")
		leia(n)

		modN = n%2

		se(modN==0)
		{
			escreva("\nO valor inserido é par")
		}
		
		senao
		{
			escreva("\nO valor inserido é ímparo")	
		}
	
		se(n>=0)
		{
			escreva(" e positivo")
		}
		senao
		{
			escreva(" e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */