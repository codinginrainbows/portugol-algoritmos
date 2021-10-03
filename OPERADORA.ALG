Algoritmo "operadora"

Var

   minutos : inteiro
   valor : real

Inicio

      escreva ("quantidade de minutos utilizados: ")
      leia (minutos)
      
      valor <- 50.00
      
      se minutos <= 100 entao
         escreva ("valor final R$", valor)
      senao
         valor <- valor + 2 * (minutos - 100)
      fimse
      
      escreva ("valor final R$", valor)

Fimalgoritmo