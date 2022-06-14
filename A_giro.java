import java.util.Scanner;

public class giro {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int escolha = 0;
        int tamanhoDoGiro = 0;

        System.out.print("qual tamanho do vetor? ");
        int tamanhoDoVetor = scanner.nextInt();

        int[] vetor = new int[tamanhoDoVetor];
        int[] vetorAuxiliar = new int[tamanhoDoVetor];

        for (int i = 0; i < vetor.length; i++) {
            System.out.print("valor na posicao " + i + ": ");
            vetor[i] = scanner.nextInt();
        }

        do {
            System.out.print("1: MOSTRAR | 2: GIRAR | 3: ENCERRAR - ");
            escolha = scanner.nextInt();

            if (escolha == 1) {
                for (int i = 0; i < vetor.length; i++) {
                    System.out.print(vetorAuxiliar[i] + " ");
                }

                System.out.println();

            } else if (escolha == 2) {
                System.out.print("em quanto deseja girar? ");
                tamanhoDoGiro = scanner.nextInt();

                for (int j = 0; j < vetor.length; j++) {
                    vetorAuxiliar[(j + tamanhoDoGiro) % tamanhoDoVetor] = vetor[j];
                }

                System.out.println();
            }

        } while (escolha != 3);
    }
}
