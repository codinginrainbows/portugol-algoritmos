Algoritmo "notatrimestralvalida"

Var

   nota1, nota2, media : real

Inicio

      escreva ("digite a 1a nota: ")
      leia (nota1)
      enquanto (nota1 < 0) ou (nota1 > 10) faca
           escreva ("NOTA INVALIDA! TENTE NOVAMENTE")
           escreval
           escreva ("digite novamente a 1a nota: ")
           leia (nota1)
      fimenquanto

      escreval

      escreva ("digite a 2a nota: ")
      leia (nota2)
      enquanto (nota2 < 0) ou (nota2 > 10) faca
           escreva ("NOTA INVALIDA! TENTE NOVAMENTE")
           escreval
           escreva ("digite novamente 2a nota: ")
           leia (nota2)
      fimenquanto

      escreval
      
      media <- (nota1 + nota2) / 2
      
      escreva ("MEDIA = ", media)
      
      
      

Fimalgoritmo