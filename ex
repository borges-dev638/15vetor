import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int[] A = new int[20];
        int[] B = new int[20];
        
        int posPar = 0;     
        int posImpar = 19;

        System.out.println("Digite 20 números:");
        for (int i = 0; i < 20; i++) {
            A[i] = sc.nextInt();

            if (A[i] % 2 == 0) {   
                B[posPar] = A[i];
                posPar++;
            } else {              
                B[posImpar] = A[i];
                posImpar--;
            }
        }

        System.out.println("\nVetor B (pares no início e ímpares no fim):");
        for (int i = 0; i < 20; i++) {
            System.out.print(B[i] + " ");
        }
    }
}
