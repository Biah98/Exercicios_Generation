programa
{
	inclua biblioteca Matematica --> mat
	 
	funcao inicio()
	{
		real n1, n2, n3, n4, qn1, qn2, qn3, qn4

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Digite o terceiro número: ")
		leia(n3)

		escreva("Digite o quarto número: ")
		leia(n4)

		qn1 = mat.potencia(n1,2.0)

		qn2 = mat.potencia(n2,2.0)

		qn3 = mat.potencia(n3,2.0)

		qn4 = mat.potencia(n4,2.0)

		se (qn3>=1000)
		{
			escreva("O quadrado do terceiro é: ", qn3)
		}
		senao
		{
			escreva("\nO primeiro valor inserido é: ", n1, "e seu quadrado é: ", qn1)
			escreva("\nO segundo valor inserido é: ", n2, "e seu quadrado é: ", qn2)
			escreva("\nO terceiro valor inserido é: ", n3, "e seu quadrado é: ", qn3)
			escreva("\nO quarto valor inserido é: ", n4, "e seu quadrado é: ", qn4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */