programa
{
	
	funcao inicio()
	{
	  real n1, n2
	  cadeia op

	  escreva(" digite um número: ")
	  leia(n1)

	  escreva("digite um oprador")
	  leia(op)

	  escreva("digite outro numero: ")
	  leia(n2)

	   se(op == "+"){
	   	escreva(" a soma é: ", n1+n2)
	   }
	   se( op == "-"){
	   	escreva(" a subtração é: ", n1-n2)
	   }
	   se( op == "*"){
	   	escreva(" a multiplicação é: ", n1*n2)
	   }
	   se( op == "/"){
	   	escreva(" a divisão é: ", n1/n2)
	   }
	   }

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */