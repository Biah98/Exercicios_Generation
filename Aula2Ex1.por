programa
{
	
	funcao inicio()
	{

		real P, E, M

		escreva("Insira o peso dos tomates: ")
		leia(P)

		se (P<=50)
		{	
			E=0.0
			M=0.0
			escreva("Não há excessos")
		}
		senao
		{	
			E=(P-50)
			M=(E*4)
			escreva("Sua multa será no valor de: R$", M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */