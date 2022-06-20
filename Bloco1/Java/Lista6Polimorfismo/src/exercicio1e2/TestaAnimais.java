package exercicio1e2;

import java.util.Scanner;

public class TestaAnimais {

	public static void main(String[] args) {
		
		Cachorro cachorro1 = new Cachorro();
		Scanner entrada = new Scanner(System.in);
		
		System.out.printf("Digite o nome do doguinho: ");
		cachorro1.setNome(entrada.next());
		
		System.out.printf("Digite a idade do doguinho: ");
		cachorro1.setIdade(entrada.nextInt());
		
		System.out.printf("Digite o som do doguinho: ");
		cachorro1.setSom(entrada.next());
		
		System.out.printf("O cachorro: ");
		cachorro1.correr();
		
		Cavalo cavalo1 = new Cavalo();
		
		System.out.printf("Digite o nome do cavalo: ");
		cavalo1.setNome(entrada.next());
		
		System.out.printf("Digite a idade do cavalo: ");
		cavalo1.setIdade(entrada.nextInt());
		
		System.out.printf("Digite o som do cavalo: ");
		cavalo1.setSom(entrada.next());
		
		System.out.printf("O cavalo: ");
		cavalo1.correr();
		
		Preguiça preguiça1 = new Preguiça();
		
		System.out.printf("Digite o nome da preguiça: ");
		preguiça1.setNome(entrada.next());
		
		System.out.printf("Digite a idade da preguiça: ");
		preguiça1.setIdade(entrada.nextInt());
		
		System.out.printf("Digite o som da preguiça: ");
		preguiça1.setSom(entrada.next());
		
		System.out.printf("A preguiça: ");
		preguiça1.subir();
	}

}
