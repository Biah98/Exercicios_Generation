programa
{
	
	funcao inicio()
	{
		inteiro seg, min, horas, total_seg 
		escreva("Escreva  tempo de duração de um evento em uma fábrica expressa em segundos: ")
		leia(seg)

		
		horas = (seg/3600)
		min = (seg % 3600)/60
		total_seg = (seg % 3600)%60

		escreva("Horas: " + horas + " ,minutos: "+ min + " e seg: " + total_seg)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */