package exercicios;

public class exercicio1 {
						/*Informar todos os n�meros de 1000 a 1999 que quando divididos por 11
					obtemos resto = 5. (FOR)*/

	public static void main(String[] args) {
		
		int res;
		for(int i=1000;i<= 1999; i++) {
		
			res= i%11;
			
			if (res==5) {
			System.out.println(i);
			}
		}	
	}
}


