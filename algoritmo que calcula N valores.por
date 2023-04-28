programa
{
	
	funcao inicio()
	{
		//semanaPassada()
		//estruturaRepeticao()
		//estruturaRepeticao2()
		//mediaRepeticaoPara()
		mediaRepeticaoEnquanto()
	}

	funcao semanaPassada()
	{
		cadeia nome
		inteiro anoNasc, idade
		escreva("Digite seu nome. \n")
		leia(nome)
		escreva("Digite o ano que você nasceu. \n")
		leia(anoNasc)
		idade = 2023 - anoNasc
		escreva("Bem vindo "+nome+" em 2023 você completa(ou) "+idade+"anos \n")
	}
	funcao estruturaRepeticao()
	{
		inteiro n, i
		escreva("Digite um número. \n")
		leia(n)
		i = 0
			enquanto (n>=i)
				{
					escreva(+i+", ")
					i ++
				}
	}
	funcao estruturaRepeticao2()
		{
			inteiro n2, i2
			escreva("Digite um número. \n")
			leia(n2)
			para(i2 = 0; i2<=n2; i2++)
				{
					escreva("Utilizando o para:"+i2+"\n")
				}
		}
	funcao mediaRepeticaoPara()
		{
			inteiro qM, v
			real n, nVNM
			escreva("De quantos números você quer tirar uma média? \n")
			leia(qM)
			n = 0
				para (v = 1 ; v <=qM ; v ++)
					{
						escreva("Digite o "+v+" número para tirar a média.")
						leia(nVNM)
						n = n + nVNM	
					}
				n = n/qM	
				escreva(+n)
		}
	funcao mediaRepeticaoEnquanto()
		{
			inteiro qM2, v2
			real n2, nVNM2
			escreva("De quantos números você quer tirar uma média? \n")
			leia(qM2)
			n2 = 0
			v2 = 1
				enquanto (v2 <=qM2)
					{
						escreva("Digite o "+v2+" número para tirar a média. \n")
						leia(nVNM2)
						n2 = n2 +nVNM2
						v2++	
					}
				n2 = n2 / qM2	
				escreva(+n2+ "\n")
		}
}
