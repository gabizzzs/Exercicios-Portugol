programa
{
	
	funcao inicio()
	{
		real p,E,m

		escreva("Qual o peso dos tomates? ")
		leia(p)

		se (p>50.0)
		{
			E=p-50
			m = (p-50) *4
			escreva("/nO excesso foi de ",E, ", valor da multa será de: ",m)
		}
		senao 
		{
			E=0
			m=0
			escreva("O excesso será: ",E," e a multa: ",m)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */