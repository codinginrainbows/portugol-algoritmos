import java.util.Scanner;

public class tresVetores_menorValor {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int[] vetorUm = new int[4];
        int[] vetorDois = new int[4];
        int[] vetorTres = new int[4];

        int[] vetorMenoresValoresPorPosicao = new int[4];

        for (int i = 0; i < vetorUm.length; i++) {
            vetorUm[i] = scanner.nextInt();
            vetorDois[i] = scanner.nextInt();
            vetorTres[i] = scanner.nextInt();

            System.out.println("----------");

            int menorValor = vetorUm[i];

            if (vetorDois[i] < menorValor)
                menorValor = vetorDois[i];
            if (vetorTres[i] < menorValor)
                menorValor = vetorTres[i];

            vetorMenoresValoresPorPosicao[i] = menorValor;
        }

        for (int i = 0; i < vetorMenoresValoresPorPosicao.length; i++)
            System.out.print(vetorMenoresValoresPorPosicao[i] + " ");

        System.out.println();
    }
}