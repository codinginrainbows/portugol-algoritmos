Algoritmo "negativos_vetor"

Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

      escreva ("quantos valores deseja contabilizar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("digite um numero: ")
           leia (vet[i])
      fimpara

      para i de 0 ate n faca
             escreva (vet[i])
      fimpara
escreval
      para i de 0 ate n-1 faca
          se vet[i] < 0 entao
             escreva(vet[i])
          fimse
      fimpara
      
Fimalgoritmo