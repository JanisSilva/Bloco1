programa
{
	
	funcao inicio()
	{
	inteiro numero = 0, soma = 0

		para (inteiro cont = 1; cont<= 501; cont++)
		se (cont % 3 == 0 e cont % 2 != 0){

		numero++
		soma+=cont
		escreva(cont+"\n")

		escreva("\nSoma total dos numeros impares e multiplos de 3: " + soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */