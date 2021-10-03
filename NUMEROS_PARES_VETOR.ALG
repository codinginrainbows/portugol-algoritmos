Algoritmo "numeros_pares_vetor"
Var

   n, i, contpares : inteiro
   num : vetor[0..9] de inteiro

Inicio

      escreva ("quantos numeros vc vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca
           escreva ("digite o", i, "o numero: ")
           leia (num[i])
      fimpara

      escreval ("NUMEROS PARES: ")
      para i de 1 ate n faca
         se num[i] % 2 = 0 entao
            escreva (num[i])
            contpares <- contpares + 1
         fimse
      fimpara
      
      escreval
      escreva ("QUANTIDADE DE PARES = ", contpares)
Fimalgoritmo