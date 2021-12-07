//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente. 


programa
{
	
	funcao inicio()
	{
		inteiro vetor_num[5], maior

		para(inteiro i = 0; i < 5; i++)
		{
			leia(vetor_num[i])
		}

		maior = vetor_num[0]

		para(inteiro i = 0; i < 5; i++)
		{
			escreva(vetor_num[i])
		}

		para(inteiro i = 0; i < 5; i++)
		{
			se(maior<vetor_num[i]){
				maior = vetor_num[i]
			}
		}
		escreva("\n Maior: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */