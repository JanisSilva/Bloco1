programa
{
	inclua biblioteca Matematica
	/* Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
     calcule a seguinte expressão: D = (R+S) / 2, onde R = (A+B)² e S = (B+C)² */
	
	funcao inicio()
	{
		inteiro A, B, C, D, R, S, base, expoente, base2
		escreva("Digite respectivamente o valor de A, B e C:\n")
		leia(A)
		leia(B)
		leia(C)
		base = A + B 
		expoente = 2
		base2= B + C
		R = Matematica.potencia(base, expoente)
		S = Matematica.potencia(base2, expoente)
		D = (R+S)/2
		escreva("Resultado = " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */