programa
{
	
	funcao inicio()
	{
		real nota, soma = 0.0, media
		inteiro cont, contador = 0
		
		

		para(cont = 1; cont <= 3; cont++){

			escreva("informe a ", cont,"ª nota: ")
			leia(nota)

			soma = soma + nota
			contador ++
	}
	media = soma / contador

	se(media < 3.0){
		escreva("reprovado")
	}
	se(media < 7.0){
		escreva("recuperação")
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */