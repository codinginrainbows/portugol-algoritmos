import java.util.Random;
import java.util.Scanner;

public class matrizValorX_somaLinhasColunas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        Random numeroAleatorio = new Random();

        int linhas = 10;
        int colunas = 10;

        int[][] matriz = new int[linhas][colunas];
        int[] somaLinhas = new int[matriz.length];
        int[] somaColunas = new int[matriz.length];

        int resultadoSoma = 0;
        int valorX = 0;

        // preenche a matriz
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz.length; j++) {
                matriz[i][j] = numeroAleatorio.nextInt(9);
            }
        }

        System.out.println();

        System.out.println("MATRIZ: ");
        // mostrar a matriz
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz.length; j++) {
                System.out.print(matriz[i][j] + "  ");
            }
            System.out.println();
        }

        System.out.println();
        System.out.print("Digite um valor X: ");
        valorX = scanner.nextInt();

        // somando as linhas
        for (int i = 0; i < matriz.length; i++) {
            resultadoSoma = 0;
            for (int j = 0; j < matriz.length; j++) {
                resultadoSoma += matriz[i][j];
            }

            somaLinhas[i] = resultadoSoma;
        }

        // somando as colunas
        for (int i = 0; i < matriz.length; i++) {
            resultadoSoma = 0;
            for (int j = 0; j < matriz.length; j++) {
                resultadoSoma += matriz[i][j];
            }

            somaColunas[i] = resultadoSoma;
        }

        System.out.println();

        // mostrar print de linhas
        for (int i = 0; i < matriz.length; i++) {
            if (valorX == somaLinhas[i]) {
                System.out.println("Soma linha " + i + ": " + somaLinhas[i] + " (equivalente ao valor X)");
            } else {
                System.out.println("Soma linha " + i + ": " + somaLinhas[i]);
            }
        }

        System.out.println();

        // mostrar print de colunas
        for (int j = 0; j < matriz.length; j++) {
            if (valorX == somaColunas[j]) {
                System.out.println("Soma coluna " + j + ": " + somaColunas[j] + " (equivalente ao valor X)");
            } else {
                System.out.println("Soma coluna " + j + ": " + somaColunas[j]);
            }
        }

        System.out.println();
    }
}