programa
{
	
	funcao inicio()
	{
		inteiro filhos,mediaFil=0,x,somaFil=0
		real salario,mediaSal=0.0,maiorSal=0.0,percentual,sal=0.0,somaSal=0.0,quantP=0.0

		para(x=1;x<=20;x++)
		{
			escreva("\nQuantos filhos você tem? ")
			leia(filhos)
			escreva("\nQual seu salário? ")
			leia(salario)

			somaSal += salario
			somaFil += filhos

			se(maiorSal<=salario)
			{
				maiorSal=salario
			}
			se(salario<100)
			{
				quantP++
			}

			
		}

		mediaSal = somaSal /20
		mediaFil = somaFil /20
		percentual = (quantP*100)/20

		escreva("\nA média do salário da população é: ",mediaSal)
		escreva("\nA Média do número de filhos é: ",mediaFil)
		escreva("\nO maior salário é: ",maiorSal)
		escreva("\nA porcentagem de pessoas com salário até 100 é de: ",percentual,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */