programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real x1, x2, y1, y2, d,pontosX, pontosY
		escreva("Escreva o valor de X1: ")
		leia(x1)
		escreva("Escreva o valor de X2: ")
		leia(x2)
		escreva("Escreva o valor de Y1: ")
		leia(y1)
		escreva("Escreva o valor de Y2: ")
		leia(y2)

		pontosX = math.potencia(x2-x1,2.0)
		pontosY = math.potencia(y2-y1, 2.0)

		d = math.raiz(pontosX+pontosY, 2.0)

		escreva("O resultado da distância é: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */