package exercicios;

import java.util.Scanner;

public class exercicio1 {
							/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
							atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.printf("Digite aqui a quantidade de notas (máximo 5): ");
		int vetor = entrada.nextInt();
		System.out.println("-------------------------------------------");
		
		int[] quantVetor = new int[vetor];
		int maior = 0;
		
		
		for(int i = 0; i < vetor; i++){
			System.out.printf("Digite aqui sua nota (Nota" + (i+1) + "): ");
			quantVetor[i] = entrada.nextInt();	
			
			if (quantVetor[i]>maior) {
				maior = quantVetor[i];
			}
		} 
		System.out.println("-------------------------------------------");
		System.out.printf("Sua maior nota é: " + maior);

		}	
}
