Algoritmo "perimetro diagonal"


Var

          base, altura, area, perimetro, diagonal : real

Inicio

          escreva ("base do retangulo: ")
          leia (base)
          escreva ("altura do retangulo: ")
          leia (altura)
          
          area <- base * altura
          perimetro <- 2 * base + 2 * altura
          diagonal <- raizQ (base * base + altura * altura)
          
          escreval ("area = ", area:8:4)
          escreval ("perimetro = ", perimetro:8:4)
          escreva ("diagonal = ", diagonal:8:4)


Fimalgoritmo