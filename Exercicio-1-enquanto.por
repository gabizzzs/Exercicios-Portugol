programa
{
	
	funcao inicio()
	{
		real numero=0.0,soma=0.0,media
		inteiro quant=0

		escreva("\nEntre com um número: ")
		leia(numero)
		
		enquanto(numero>0)
		{
			soma += numero 
			quant++

			escreva("\nEntre com um número: ")
			leia(numero)
		}
		media = soma / quant
		escreva("\nA quantidade de valor lidos foi: ",quant)
		escreva("\nA média total é de: ",media)
		escreva("\nSomatório dos numeros: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */