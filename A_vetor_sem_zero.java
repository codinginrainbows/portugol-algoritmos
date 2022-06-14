import java.util.Scanner;

public class vetor_100_0 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int[] vetor = new int[10];
        int[] vetorSemZeros = new int[vetor.length];
        int apontador = 0;

        System.out.println("preencha o vetor: ");
        for (int i = 0; i < vetor.length; i++) {
            vetor[i] = scanner.nextInt();
        }

        for (int i = 0; i < vetor.length; i++) {
            if (vetor[i] != 0) {
                vetorSemZeros[apontador] = vetor[i];

                apontador++;
            }
        }

        System.out.println();

        System.out.println("ANTES: ");
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i] + "  ");
        }

        System.out.println();

        System.out.println("DEPOIS: ");
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetorSemZeros[i] + "  ");
        }
    }
}
