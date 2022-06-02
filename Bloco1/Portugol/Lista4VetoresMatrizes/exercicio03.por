programa
{
	inclua biblioteca Util --> u
	/*
	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.
	*/
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], num, M1[4][6], M2[4][6]
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6; c++){
				  num = u.sorteia(0, 100)
				  N1[l][c] = num
				  num = u.sorteia(0, 100)
				  N2[l][c] = num
			}
		}
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6; c++){
				  M1[l][c] = N1[l][c] + N2[l][c]
				  M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		escreva("SOMAS:\n")
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6; c++){
				  escreva(M1[l][c]+" | ")
			}escreva("\n")
		}
		escreva("\nSUBTRAÇÕES:\n")
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6; c++){
				  escreva(M2[l][c]+" | ")
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 13, 10, 2}-{N2, 13, 20, 2}-{M1, 13, 35, 2}-{M2, 13, 45, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */