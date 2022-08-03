programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],x,maior=0

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com um valor: ")
			leia(vetor[x])
			

			se(maior<vetor[x])
			{
				maior = vetor[x]
			}

		}
		para(x=0;x<5;x++)
		{
			escreva("\n",vetor[x])
		}
		
		escreva("\nA maior pontuação é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{maior, 6, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */