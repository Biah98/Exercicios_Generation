/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 * e em seguida, exiba a soma dos valores dela e a 
 * soma dos valores da primeira diagonal, ou seja, 
 * diagonal principal.
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3], soma = 0, soma_diagonal = 0

		para(inteiro linha = 0; linha < 3; linha ++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(matriz [linha][coluna])	

				soma = soma + matriz[linha][coluna]
			
			}
			
		}

		limpa()

		para(inteiro linha = 0; linha < 3; linha ++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva(matriz [linha][coluna])

		
			}
			
		}

		soma_diagonal = matriz[0][0]+matriz[1][1]+matriz[2][2]
	     
		escreva("Resultada soma matriz: ", soma)
		escreva("Resultado soma matriz: ", soma_diagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */