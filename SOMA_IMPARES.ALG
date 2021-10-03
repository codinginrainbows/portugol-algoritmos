Algoritmo "soma_impares"

Var

   x, y, i, soma, troca : inteiro

Inicio

      escreval ("digite 2 valores:")
      leia (x)
      leia (y)
      
      se x > y entao
         troca <- x
         x <- y
         y <- troca
      fimse
      
      para i de x ate y faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      
      escreval ("SOMA = ", soma)

Fimalgoritmo