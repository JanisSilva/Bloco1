package orientacaoOb2;

import java.util.Scanner;

public class ClassPiloto {

	public static void main(String[] args) {
		
		Aviao piloto1 = new Aviao();
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.printf("Digite o modelo do avião: ");
		piloto1.setModelo(entrada.next());
		
		System.out.printf("Digite a linha aérea: ");
		piloto1.setLinha(entrada.next());
		
		System.out.printf("Digite o número de passageiros: ");
		piloto1.setPassageros(entrada.nextInt());
		
		System.out.printf("Digite as horas de vôo: ");
		piloto1.setHorasDeVoou(entrada.nextDouble());
		
		piloto1.comunicado();
		entrada.close();
		
	}

}
