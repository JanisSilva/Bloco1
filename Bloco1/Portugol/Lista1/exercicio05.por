programa
{	
	/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
     aluno. Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5,
	respectivamente.*/

	/*A média aritmética ponderada é calculada multiplicando cada valor do conjunto de dados pelo seu peso.
	Depois, encontra-se a soma desses valores que será dividida pela soma dos pesos.*/
	
	funcao inicio()
	{
		real nota1, nota2, nota3, totalNota1, totalNota2, totalNota3, somaDosPesos, media
		escreva("Digite suas notas respectivamente:\n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		totalNota1= nota1*2
		totalNota2= nota2*3
		totalNota3= nota3*5
		somaDosPesos = 2.0 + 3.0 + 5.0
		media = (totalNota1 + totalNota2 + totalNota3)/somaDosPesos
		escreva("Média = " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */