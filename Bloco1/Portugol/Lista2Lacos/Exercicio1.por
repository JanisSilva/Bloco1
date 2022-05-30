programa
			{	/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário
			de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
			regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
			excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
			verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
			da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
			ZERO.*/
	
	funcao inicio()
	{
		real Tomates, Excesso, Multa

		escreva("Digite o peso dos tomates: ")
		leia(Tomates)

		Excesso = (Tomates * 4.00) - 200.00
		//cada 1kg que excede * 4.00 ---- Multa = (Tomates * Excesso) - (50*4=200 era o preço até 50) 

		se(Tomates >= 0.1 e Tomates <= 50.9){
			escreva("O peso está dentro do limite. Valor da multa: " + "ZERO")
		}
		senao se(Tomates >= 51.0)
		escreva("O peso está fora do limite. Valor da multa: " + "R$" + Excesso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */