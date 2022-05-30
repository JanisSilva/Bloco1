programa
{
	
	
	funcao inicio()
 {
		//Declaração de variaveis
		real nota1, nota2, media

		escreva("Digite a Nota 1: ")
		leia(nota1) //10,00

		escreva("Digite a Nota 2: ")
		leia(nota2) //5,5

		media = (nota1 + nota2) / 2

		//Laço Condicional
		se(media >= 6.0){
			escreva("Aluno Aprovado!!" + "\nMédia: " + media)
		}
		senao se(media >= 3.0 e media < 6.0){
			escreva("Aluno em Recuperação!!" + "\nMédia: " + media)
		}
		senao{
			escreva("Aluno Reprovado!!" + "\nMédia: " + media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */