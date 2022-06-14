import java.util.Random;

public class cartela {
    public static void main(String[] args) {
        Random numeroAleatorio = new Random();

        final int linhas = 5;
        final int colunas = 5;
        final int tamanho = linhas * colunas;

        int cartela[][] = new int[linhas][colunas];

        int numeroSorteado = 0;
        int posicaoAtual = 0;

        do {
            numeroSorteado = numeroAleatorio.nextInt(25);
            boolean repete = false;

            for (int k = 0; k < posicaoAtual; k++) {
                if (cartela[k / linhas][k % colunas] == numeroSorteado) {
                    repete = true;
                    break;
                }
            }

            if (repete == false) {
                cartela[posicaoAtual / linhas][posicaoAtual % colunas] = numeroSorteado;

                posicaoAtual++;
            }
        } while (posicaoAtual < tamanho);

        // exibir a matriz
        for (int i = 0; i < linhas; i++) {
            for (int j = 0; j < colunas; j++) {
                System.out.print(cartela[i][j] + " ");
            }
            System.out.println();
        }
        System.out.println(linhas + " " + colunas + " " + tamanho);
    }
}