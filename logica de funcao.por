programa
{
	real num1,  num2

	funcao somar(){
		escreva("informe o primeiro numero: ")
		leia(num1)
		escreva("informe o segundo numero: ")
		leia(num2)
		escreva("ao resutado da soma : ",num1 + num2)
	}
	funcao subtrair(){
		escreva("informe o primeiro numero: ")
		leia(num1)
		escreva("informe o segundo numero: ")
		leia(num2)
		escreva("ao resutado da subtração é : ",num1 - num2)
	}
	funcao dividir(){
		escreva("informe o primeiro numero: ")
		leia(num1)
		escreva("informe o segundo numero: ")
		leia(num2)
		
		enquanto ( num2 == 0){
			escreva("divisao por zero é invalida!!\ninforme um outro numero: ")
			leia(num2)
			
		}
		escreva("ao resutado da divisão é : ",num1 / num2)

		
	}
	funcao multiplicar(){
		escreva("informe o primeiro numero: ")
		leia(num1)
		escreva("informe o segundo numero: ")
		leia(num2)
		escreva("ao resutado da multiplicação é : ",num1 * num2)

	
	}
	
	funcao calculadora(){
		inteiro opcao

		faca{
			escreva("\nescolha uma opcao\n")
			escreva("1 - soma\n2 - subtração\n3 - divisão\n4 - multiplicação\n0 - sair\n")
			leia(opcao)
			escolha (opcao){
				caso 1:
				somar ()
				pare
				caso 2:
				subtrair ()
				pare
				caso 3:
				dividir ()
				pare
				caso 4:
				multiplicar ()
				pare
				caso 0:
				escreva("saindo da calculadora\n")
				pare
				caso contrario:
				escreva("opção invalida!!!\ninforme uma opção valida")
			}
			
		}enquanto( opcao != 0)
	}
	funcao inicio()
	{
		escreva("inicio\n")
		calculadora ()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @DOBRAMENTO-CODIGO = [4, 11];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */