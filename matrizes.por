programa
{
	
	
inteiro A [10] [10], B [10][10], C [10][10], n1, m1, i1, j1
	funcao inicio()
	{
		escreva("quantas linhas deseja digitar?: ")
		leia(n1)
		escreva("quntas colunas deseja digitar?: ")
		leia(m1)

		para (i1=0; i1<n1; i1++){
			para(j1=0; j1<m1; j1++){
				escreva("elemento [ ",i1, ",",j1," ]: ")
				leia(A[i1][j1])
			}
		}
		escreva("matriz A digitada:\n")
		para (i1=0; i1<n1; i1++){
	para(j1=0; j1<m1; j1++){
		escreva (A [i1][j1], " ")
	}
	escreva("\n")
		}
		
	     escreva("quantas linhas deseja digitar?: ")
		leia(n1)
		escreva("quntas colunas deseja digitar?: ")
		leia(m1)

		para (i1=0; i1<n1; i1++){
			para(j1=0; j1<m1; j1++){
				escreva("elemento-2 [ ",i1, ",",j1," ]: ")
				leia(B[i1][j1])
			}
		}
		escreva("matriz B digitada:\n")
		para (i1=0; i1<n1; i1++){
	para(j1=0; j1<m1; j1++){
		escreva (B [i1][j1], " ")
	}
	escreva("\n")
		}
	escreva(" Matriz C somada:\n")
	para (i1=0; i1<n1; i1++){
	para(j1=0; j1<m1; j1++){
		C [i1][j1]= A [i1][j1] + B [i1][j1]
		escreva (C [i1][j1], " ")
		
	
		}
		

	
		
		
	
	escreva("\n")
		}
	
}
}
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 5, 8, 1}-{B, 5, 21, 1}-{C, 5, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */