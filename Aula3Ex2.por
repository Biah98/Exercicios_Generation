programa
{
	
	funcao inicio()
	{
		inteiro soma=0, num = 1
		
		para (num = 1; num <= 500; num++)
		{
			se(num%2!=0)
			{
				se(num%3==0)
				{
					soma = soma + num
				}
			}
		}
		escreva("Oresultado da soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */