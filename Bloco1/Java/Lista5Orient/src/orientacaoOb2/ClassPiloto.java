package orientacaoOb2;

import java.util.Scanner;

public class ClassPiloto {

	public static void main(String[] args) {
		
		Aviao piloto1 = new Aviao();
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.printf("Digite o modelo do avi�o: ");
		piloto1.setModelo(entrada.next());
		
		System.out.printf("Digite a linha a�rea: ");
		piloto1.setLinha(entrada.next());
		
		System.out.printf("Digite o n�mero de passageiros: ");
		piloto1.setPassageros(entrada.nextInt());
		
		System.out.printf("Digite as horas de v�o: ");
		piloto1.setHorasDeVoou(entrada.nextDouble());
		
		piloto1.comunicado();
		entrada.close();
		
	}

}
