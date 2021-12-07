/*
 *Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
 *escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
 *contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */


programa
{
	
	funcao inicio()
	{
		inteiro vetor_num[10]
		inteiro maior
		real media, soma = 0

		para(inteiro i = 0; i < 10; i++)
		{
			leia(vetor_num[i])
			soma +=vetor_num[i]
		}
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva(vetor_num[i])
		}

		maior = vetor_num[0]

		para(inteiro i = 0; i < 5; i++)
		{
			se(maior<vetor_num[i]){
				maior = vetor_num[i]
			}
		}
		media = soma/10
		
		escreva("\n Maior: ",maior)
		escreva("\n Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */