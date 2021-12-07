programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dias, dias_total
		
		escreva("Digite a idade em dias: ")
		leia(dias)
		
		ano = (dias/365)
		mes = (dias % 365)/30
		dias_total = (dias % 365)%30

		escreva("A idade em anos é " + ano + " ,meses "+ mes + " e dias: " + dias_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */