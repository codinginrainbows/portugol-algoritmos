Algoritmo "menor numero"


Var

   valor1, valor2, valor3 : inteiro

Inicio

      escreva ("DIGITE O PRIMEIRO NUMERO: ")
      leia (valor1)
           escreval
      escreva ("DIGITE O SEGUNDO NUMERO: ")
      leia (valor2)
           escreval
      escreva ("DIGITE O TERCEIRO NUMERO: ")
      leia (valor3)
           escreval
      
      se (valor1 < valor2) e (valor1 < valor3) entao
         escreva ("MENOR NUMERO = ", valor1)
                 escreval
      senao
           se (valor2 < valor1) e (valor2 < valor3) entao
              escreva ("MENOR NUMERO = ", valor2)
                      escreval
           senao
                se (valor3 < valor2) e (valor3 < valor1) entao
                   escreva ("MENOR NUMERO = ", valor3)
                           escreval
                senao
                     escreva (valor1)
                fimse
           fimse
       fimse

Fimalgoritmo