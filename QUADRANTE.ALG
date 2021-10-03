Algoritmo "quadrante"

Var

   x, y, q1, q2, q3, q4 : real

Inicio

      escreva ("Valor da coordenada X: ")
      leia (x)
escreval
      escreva ("Valor da coordenada Y: ")
      leia (y)
escreval
      se (x > 0) e (y > 0) entao
         escreva ("Quadrante 1")
      senao
           se (x < 0) e (y > 0) entao
              escreva ("Quadrante 2")
           senao
                se (x < 0) e (y < 0) entao
                   escreva ("Quadrante 3")
                senao
                     se (x > 0) e (y < 0) entao
                        escreva ("Quadrante 4")
                     senao
                          se (x = 0) e (y = 0) entao
                             escreva ("Origem")
                          senao
                               se (x = 0) e ((y > 0) ou (y < 0)) entao
                                  escreva ("Eixo Y")
                               senao
                                  se (y = 0) e ((x > 0) ou (x < 0)) entao
                                     escreva ("Eixo X")
                                  senao
                                  fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
escreval


Fimalgoritmo