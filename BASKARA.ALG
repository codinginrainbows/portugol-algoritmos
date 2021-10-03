Algoritmo "baskara"


Var

    a, b, c, delta, x1, x2 : real

Inicio

   escreva ("Digite o valor de A: ")
   leia (a)
        escreval
   escreva ("Digite o valor de B: ")
   leia (b)
        escreval
   escreva ("Digite o valor de C: ")
   leia (c)
        escreval

   delta <- (b * b) - 4 * a * c

   se delta < 0 entao
      escreva ("ESTA EQUACAO NAO POSSUI RAIZES")
   senao
      x1 <- - (b - RaizQ (delta)) / (2 * a)
      x2 <- - (b + RaizQ (delta)) / (2 * a)
      escreval ("X1 = ", x1:6:4)
      escreval ("X2 = ", X2:6:4)
   fimse

Fimalgoritmo