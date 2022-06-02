programa
{
	/*
	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	funcao inicio()
	{
		real notas[5], maiorNota = 0.0, notaAnterior= 0.0
		escreva("Digite as notas:\n")
		para(inteiro cont=0; cont<5; cont++){
			leia(notas[cont])
			notaAnterior = notas[cont]
				se(notas[cont]>maiorNota){ 
					maiorNota=notas[cont]
					notaAnterior=maiorNota
				}
		}
		escreva("\nA maior nota foi: "+maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 9, 7, 5}-{maiorNota, 9, 17, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */