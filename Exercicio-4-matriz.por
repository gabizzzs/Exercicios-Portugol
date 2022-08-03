programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3],l,c,somaTotal=0,somaDiag=0

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nEntre com um número: ")
				leia(mat[l][c])
				somaTotal+= mat[l][c]

				se(c==0 e l==0)
				{
					somaDiag += mat[l][c]
				}
				se(c==1 e l==1)
				{
					somaDiag += mat[l][c]
				}
				se(c==2 e l==2)
				{
					somaDiag += mat[l][c]
				}
			}
		}
		escreva("\nA soma de todos os valores é: ",somaTotal)
		escreva("\nA soma da diágonal foi de: ",somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{somaDiag, 6, 36, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */