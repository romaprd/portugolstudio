programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real dt, consumo_t, consumedio

		escreva("informe a distancia percorrida: ")
		leia(dt)
		escreva("informe o consumo total: ")
		leia(consumo_t)

		consumedio = M.arredondar((dt / consumo_t), 2)
		escreva("consumo médio : ", consumedio,"/L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */