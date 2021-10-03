Algoritmo "semnome"

Var

   x, alcool, gasolina, diesel : inteiro

Inicio

      escreva ("informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (x)
      
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      enquanto x <> 4 faca

      escolha x
         caso 1
         alcool <- alcool + 1
         caso 2
         gasolina <- gasolina + 1
         caso 3
         diesel <- diesel + 1
      fimescolha

      escreva ("informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (x)
      
      fimenquanto
      
      escreval
      
      escreval ("ALCOOL = ", alcool)
      escreval ("GASOLINA = ", gasolina)
      escreval ("DIESEL = ", diesel)

Fimalgoritmo