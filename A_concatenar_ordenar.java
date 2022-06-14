public class concatenar_ordenar {
    public static void main(String[] args) {
        int[] vetorUm = { 1, 5, 3, 9, 7 };
        int[] vetorDois = { 4, 2, 6, 10, 8 };
        // int[] vetorResultante = new int[10];
        int[] vetorResultante = new int[vetorUm.length + vetorUm.length];

        int aux = 0;
        int posicaoVetorDois = 0;

        // ordenando vetor 1
        for (int i = 0; i < vetorUm.length - 1; i++) {
            if (vetorUm[i] > vetorUm[i + 1]) {
                aux = vetorUm[i];
                vetorUm[i] = vetorUm[i + 1];
                vetorUm[i + 1] = aux;
            }
        }

        // ordenando vetor 2
        for (int i = 0; i < vetorDois.length - 1; i++) {
            if (vetorDois[i] > vetorDois[i + 1]) {
                aux = vetorDois[i];
                vetorDois[i] = vetorDois[i + 1];
                vetorDois[i + 1] = aux;
            }
        }

        // concatenando vetores
        for (int i = 0; i < vetorResultante.length; i++) {
            if (i >= 0 && i <= 4) {
                vetorResultante[i] = vetorUm[i];
            }

            if (i >= 5 && i <= 10) {
                vetorResultante[i] = vetorDois[posicaoVetorDois];

                posicaoVetorDois++;
            }
        }

        // ordenando vetor concatenado
        for (int i = 0; i < vetorResultante.length; i++) {
            for (int j = i + 1; j < vetorResultante.length; j++) {
                if (vetorResultante[i] > vetorResultante[j]) {
                    aux = vetorResultante[i];
                    vetorResultante[i] = vetorResultante[j];
                    vetorResultante[j] = aux;
                }
            }
        }

        // mostrando vetor um
        for (int i = 0; i < vetorUm.length; i++) {
            System.out.print(vetorUm[i] + "  ");
        }

        System.out.println();

        // mostrando vetor dois
        for (int i = 0; i < vetorDois.length; i++) {
            System.out.print(vetorDois[i] + "  ");
        }

        System.out.println();

        // mostrando vetor resultante
        for (int i = 0; i < vetorResultante.length; i++) {
            System.out.print(vetorResultante[i] + "  ");
        }
    }
}
