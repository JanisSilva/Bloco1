package exercicio01;

import java.util.Scanner;

public class exercicio01 {


	public static void main(String[] args) {
	
	Scanner leia = new Scanner(System.in);
	System.out.print("\"Digite sua idade em anos, meses e dias: ");
	
	int idadeAnos, idadeMeses, idadeDias, anosEmDias, mesesEmDias, idadeFinal;
	
	idadeAnos = leia.nextInt();
	idadeMeses = leia.nextInt();
	idadeDias = leia.nextInt();
	
	anosEmDias = idadeAnos * 365;
	mesesEmDias = idadeMeses * 30;
	idadeFinal = anosEmDias + mesesEmDias + idadeDias;
	System.out.println("Sua idade em dias é: " + idadeFinal);
	
	
	
	
		
	}
}
	
