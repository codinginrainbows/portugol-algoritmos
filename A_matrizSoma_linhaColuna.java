import java.util.Random;
import java.util.Scanner;

public class matrizSoma_linhaColuna {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        Random numeroAleatorio = new Random();

        int[][] matriz = new int[5][5];

        int resultadoSoma = 0;

        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz.length; j++) {
                matriz[i][j] = numeroAleatorio.nextInt(9);
            }
        }

        System.out.println();

        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz.length; j++) {
                System.out.print(matriz[i][j] + "  ");
            }
            System.out.println();
        }

        System.out.print("informe uma linha: ");
        int linhaParaSomar = scanner.nextInt();
        System.out.print("informe uma coluna: ");
        int colunaParaSomar = scanner.nextInt();

        resultadoSoma = matriz[linhaParaSomar][0] + matriz[0][colunaParaSomar];

        System.out.println(resultadoSoma);
    }
}
