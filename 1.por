programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
	real nota, soma = 0.0, media
	inteiro n
		escreva("informe quantas notas voce deseja informar?: ")
		leia(n)
		para(inteiro i = 0; i <n; i++){

			escreva(" informe a ", i + 1, "ª nota: ") //usuario ira informar a nota
			leia(nota)

			enquanto (nota < 0.0 ou nota > 10.0){ // vai verificar se a nota atende a condição
				escreva(" nota invalida!!\ninforme uma nota entre 0 e 10: ")
				leia(nota)
				
			}
			soma = soma + nota
		media = M.arredondar (soma / n, 2)
		} 
		
		
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