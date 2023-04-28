programa
{
   
inclua biblioteca Matematica --> mat
    funcao inicio()
//Função que inicializa o meu programa
    {
        //escreveNome()//Execução da função escreveNome()
        //media()
        atividade3()
    }
    funcao escreveNome()//Criação da função escreveNome()
    {
        cadeia nome
        escreva("Escreva seu nome!\n")// o comando \n quebra a linha
        leia(nome)
        escreva("Bem vindo "+nome+"\n")
    }
    funcao media()
    {
        inteiro n1, n2, n3
        real resultado
        escreva("Digite o primeiro número\n")
        leia(n1)
        escreva("Digite o segundo número\n")
        leia(n2)
        escreva("Digite o terceiro número\n")
        leia(n3)
        resultado = (n1+n2+n3) / 3.0
        escreva("A média é "+resultado+"\n")
    }
    funcao bhaskara()    
    {
        inteiro a, b, c
        real delta, x1, x2
        escreva("Digite o valor de a\n")
        leia(a)
        escreva("Digite o valor de b\n")
        leia(b)
        escreva("Digite o valor de c\n")
        leia(c)
        delta = b*b - 4*a*c
        x1 = (-b + mat.raiz(delta, 2.0))/2*a
        x2 = (-b - mat.raiz(delta, 2.0))/2*a
        escreva("x1 = "+x1+"\nx2 = "+x2+"\n")
    }


	funcao atividade1()
	{
	real preco
	real valorPago 
	escreva ("Digite o preço do produto")
	leia(preco)
	escreva ("Digite quanto foi pago pelo produto!\n")
	leia(valorPago)
	se (preco> valorPago)
	{
	real diferenca = preco - valorPago
	escreva ("ainda falta pagar a diferença de", diferenca)
	}
	senao
	{
	real troco = valorPago - preco
	se (troco == 0)
	{
		escreva("Valor totalmente pago")
	}
	senao
	{
	escreva ("Valor totalmente pago com troco de", troco)
	}
	}
	}

	funcao atividade2()
	{
		real distancia
		real litros
		escreva ("Digite a distancia percorrida!\n")
		leia (distancia)
		escreva ("Digite quantos litros foram usados")
		leia (litros)
		real consumo = distancia / litros
		escreva ("A autonomia do veiculo e de", consumo + "km/L")
	}

	funcao atividade3()
	 {
		inteiro digito
		escreva("digite um número!\n")
		leia (digito)
		inteiro quantidade = 0 
		inteiro numero = 0 
		enquanto (numero < digito)
		{
		se (numero % 2 == 0){
		     quantidade ++ 
		   }	
		   numero ++
		}
		escreva ("A quantidade de pares é: "+ quantidade)
	}
		
	
}
