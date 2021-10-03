Algoritmo "media_ponderada_melhorada"

Var

   i, n : inteiro
   
   x, mediaponderada, peso, pesofinal, somafinal, somapesos, xvezespeso : real

Inicio

      escreva ("quantas notas deseja contabilizar? ")
      leia(n)

escreval // esse escreval é só uma quebra de linha

      para i de 1 ate n faca  // inicio do for

           escreva ("numero: ")
           leia (x)

           escreva ("peso: ")
           leia (peso)
           
// media ponderada = soma dos valores multiplicados pelo seu peso
// tudo isso dividido pela soma dos pesos

           xvezespeso <- x * peso

           somapesos <- somapesos + peso

           somafinal <- somafinal + xvezespeso

      fimpara //fim do for
      
      mediaponderada <- somafinal / somapesos
      
      escreva ("MEDIA PONDERADA: ", mediaponderada)
      
escreval
Fimalgoritmo