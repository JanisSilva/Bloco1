programa
{
	/* 
	Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressão em anos, meses e dias.
	
	*/
	funcao inicio()
	{
		inteiro idadeEmDias, idade, diasEmMeses, meses, dias
		escreva("Digite sua idade em dias:\n")
		leia(idadeEmDias)
		idade = idadeEmDias/365
		diasEmMeses = idadeEmDias%365
		meses = diasEmMeses/30
		dias = diasEmMeses%30
		escreva("Sua idade em anos, meses e dias: " + idade + " anos, " + meses + " meses e " + dias + " dias.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idadeEmDias, 10, 10, 11}-{meses, 10, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */