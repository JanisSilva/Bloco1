package orientacaoOb;

import java.util.Scanner;

public class TesteCliente {

	public static void main(String[] args) {
		ClassCliente cliente1 = new ClassCliente();
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite seu nome: ");
		cliente1.setNome(entrada.next());

		System.out.println("Digite seu sobrenome: ");
		cliente1.setSobrenome(entrada.next());
		
		System.out.println("Digite seu idade: ");
		cliente1.setIdade(entrada.nextInt());

		System.out.println("Digite seu cpf: ");
		cliente1.setCpf(entrada.nextLong());
		
		cliente1.registro();
		entrada.close();
	}

}
