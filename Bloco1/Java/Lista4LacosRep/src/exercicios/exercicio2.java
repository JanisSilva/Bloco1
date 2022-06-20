package exercicios;

import java.util.Scanner;

public class exercicio2 {

			//Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
	public static void main(String[] args) {
		
		
		int im=0, par=0, num;
		Scanner entrada = new Scanner(System.in);
		
		for (int i =1; i<=10; i++) {
		System.out.printf("Digite aqui o número: ");
			num = entrada.nextInt();
		
			switch(num) {
			
			case (im):
				im=im +1;
		System.out.println("Numeros Impar" + im);
			break;
		}
			
		}
	}
}

