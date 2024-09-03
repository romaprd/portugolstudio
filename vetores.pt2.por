programa
{
	inteiro A [10][10], i, j, n, m
	funcao inicio()
	{
		escreva("quantas linhas deseja digitar?: ")
		leia(n)
		escreva("quntas colunas deseja digitar?: ")
		leia(m)

		para (i=0; i<n; i++){
			para(j=0; j<m; j++){
				escreva("elemento [ ",i, ",",j," ]: ")
				leia(A[i][j])
	}
}
	para(i=0; i<n; i++){
		para(j=0; j<m; j++){
			se(A[i][j] < 0){
				escreva( A [i][j], "\n")
			}
		}
	}
		

	}
}


	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 3, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */