Algoritmo "soma_vetor"
Var

   n, i : inteiro
   cont, media : real
   vet : vetor[0..9] de real

Inicio

      escreva ("quantos numeros vc quer digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("digite um numero: ")
           leia (vet[i])
      fimpara
      para i de 0 ate n-1 faca
           se vet[i] > 0 entao
              escreva (vet[i],"," )
              cont <- cont + vet[i]
              media <- cont / n
           fimse
      fimpara
      escreval
      escreva ("soma positivos: ", cont)
      escreval
      escreva ("media positivos: ", media)
Fimalgoritmo