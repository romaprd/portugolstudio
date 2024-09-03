programa
{
	inclua biblioteca Util --> U
	inteiro sortear [6], i, j, numero
	
	funcao inicio()
		{
		escreva("--- Bem vindo ao gerador de numeros da mega sena---\n")
		escreva("\n")

		para(i = 0; i < 6; i++){
			numero = U.sorteia(1, 60)
		
			para(j = 0; j < i; j++){
			se(sortear[j] == numero){
				numero = U.sorteia(1, 60)
				j = -1
			}
			}
			sortear [i] = numero
		}
		

	
			
			
		para(i = 0; i < 6; i++){
			escreva(sortear[i], " ")
			U.aguarde(500)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 4, 22, 1}-{j, 4, 25, 1}-{numero, 4, 28, 6}-{sortear, 4, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */