programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real a, b, c, r, s, d
		escreva("Escreva uma valor para A: ")
		leia(a) 
		escreva("Escreva uma valor para B: ")
		leia(b)
		escreva("Escreva uma valor para C: ")
		leia(c)
		
		
		r = math.potencia(a+b,2.0)
		s = math.potencia(b+c,2.0)
	
		
		d = (r + s)/2
		escreva(d)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */