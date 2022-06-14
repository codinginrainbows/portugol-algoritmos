import java.util.Scanner;

public class Awasd {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int linhaX = 3;
        int colunaY = 1;

        char letra;
        boolean sair = false;

        int[][] matriz = new int[5][5];
        matriz[linhaX][colunaY] = 5;

        while (sair == false) {

            for (int i = 0; i < matriz.length; i++) {
                for (int j = 0; j < matriz.length; j++) {
                    System.out.print(matriz[i][j] + " ");
                }
                System.out.println();
            }

            System.out.println();
            System.out.println("movimente na tabela usando -> w a s d OU 'f' para sair");
            letra = scanner.next().toLowerCase().charAt(0);
            System.out.println();

            switch (letra) {
                case 'w':
                    if (colunaY > 0) {
                        matriz[colunaY][linhaX] = 0;
                        colunaY--;
                        matriz[colunaY][linhaX] = 5;
                    } else {
                        System.out.println("movimento invalido");
                    }
                    break;

                case 's':
                    if (colunaY < 4) {
                        matriz[colunaY][linhaX] = 0;
                        colunaY++;
                        matriz[colunaY][linhaX] = 5;
                    } else {
                        System.out.println("movimento invalido");
                    }
                    break;
                case 'a':
                    if (linhaX > 0) {
                        matriz[colunaY][linhaX] = 0;
                        linhaX--;
                        matriz[colunaY][linhaX] = 5;
                    } else {
                        System.out.println("movimento invalido");
                    }
                    break;
                case 'd':
                    if (linhaX < 4) {
                        matriz[colunaY][linhaX] = 0;
                        linhaX++;
                        matriz[colunaY][linhaX] = 5;
                    } else {
                        System.out.println("movimento invalido");
                    }
                    break;
                case 'f':
                    sair = true;
                    break;
            }

        }
    }
}
