package Collections;

import java.util.ArrayList;
import java.util.Scanner;

public class Exercicios {

	static Scanner entrada = new Scanner(System.in);
	static ArrayList <String> armazenamento = new ArrayList<String>();
	
	
	public static void main(String[] args) {
		
		armazenamento.add("História sem fim");
		armazenamento.add("Nárnia");
		armazenamento.add("Fundação");
		
		System.out.println("Adicione mais um livro: ");
		armazenamento.add(entrada.nextLine());
		
		for (int i=0; i<armazenamento.size(); i++) {
			System.out.println("Livro " + (i+1) + ":" + armazenamento.get(i));
		}
		System.out.println("Escolha um para remover: ");
		int valor=entrada.nextInt();
		valor -= 1;
		armazenamento.remove(valor);
		
		for (int i=0; i<armazenamento.size(); i++) {
			System.out.println("Livro " + (i+1) + ":" + armazenamento.get(i));
		}
	
		System.out.println("Digite o número à substituir: ");
		valor=entrada.nextInt();
		valor -= 1;
		System.out.println("Digite o primeiro nome do livro: ");
		String novoLivro=entrada.next();
		armazenamento.set(valor,novoLivro);
		
		for (int i=0; i<armazenamento.size(); i++) {
			System.out.println("Livro " + (i+1) + ":" + armazenamento.get(i));
		}
	}
}
