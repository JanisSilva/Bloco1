programa
{
	/* Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

	//5 HORAS EM SEGUNDOS - 18000 SEGUNDOS
	//5 HORAS EM MINUTOS - 300 MINUTOS
	
	funcao inicio()
	{
		inteiro tempoEvento, segundosEmHoras, segundosEmMinutos, segundosQueSobram, horas, minutos, segundos
		escreva("Digite a duração do evento em segundos: ")
		leia(tempoEvento)
		segundosEmHoras = tempoEvento/3600 // cada hora possui 3600 segundos.
		segundosQueSobram = tempoEvento%3600 // segundos que não formam 1 hora.
		segundosEmMinutos = segundosQueSobram/60 // segundos que não formam 1 hora, mas formam minutos.
		segundos= segundosQueSobram%60 // segundos que não formam minutos.
		horas = segundosEmHoras
		minutos = segundosEmMinutos
		escreva("Duração do evento: " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempoEvento, 11, 10, 11}-{segundosEmHoras, 11, 23, 15}-{segundosEmMinutos, 11, 40, 17}-{segundosQueSobram, 11, 59, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */