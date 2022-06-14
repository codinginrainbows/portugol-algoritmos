public class vetor_triangulo {
    public static void main(String[] args) {
        int[] vetorInicial = { 1 };
        int[] vetorDinamico;

        int quantidadeDeLinhas = 7;

        for (int i = 0; i < quantidadeDeLinhas; i++) {
            for (int j = 0; j < vetorInicial.length - 1; j++) {
                System.out.print(vetorInicial[j] + "  ");
            }

            System.out.println();

            vetorDinamico = new int[vetorInicial.length + 1];
            vetorDinamico[0] = 1;
            vetorDinamico[vetorInicial.length - 1] = 1;

            for (int k = 1; k < vetorDinamico.length - 1; k++) {
                vetorDinamico[k] = vetorInicial[k - 1] + vetorInicial[k];
            }

            vetorInicial = vetorDinamico;
        }
    }
}
