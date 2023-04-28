programa
{
	
	funcao inicio()
	{
		primo()
	}
	funcao primo()
	{
		inteiro digito, numero, quantidade, candidato, divisores
		escreva("Digite um número inteiro!")
		leia(digito)
		numero = 2
		quantidade = 0
			enquanto(numero < digito)
			{
               	 divisores = 0
                	candidato = 1
                	enquanto(candidato <= numero)
               	 { 
                			se(numero % candidato == 0)
                				{
                					divisores ++
                				}
                					candidato ++   
               	 }
                		se(divisores == 2)
                			{
                				quantidade ++
                			}
                				numero ++
			}
		escreva("A quantidade de primos é "+quantidade+" \n")
	}
}