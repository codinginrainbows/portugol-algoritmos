Algoritmo "medidasTri"

Var

          a, b, c, AreaDoQuadrado, AreaDoTrianguloRetangulo, AreaDoTrapezio : real
          
Inicio

          escreva ("Qual o valor de A? ")
          leia (a)
escreval
          escreva ("Qual o valor de B? ")
          leia (b)
escreval
          escreva ("Qual o valor de C? ")
          leia (c)
escreval
          AreaDoQuadrado <- a + a + a + a

          AreaDoTrianguloRetangulo <- (a * b) / 2

          AreaDoTrapezio <- ((a + b) / 2) * c
          
          escreva ("AREA DO QUADRADO = ", AreaDoQuadrado:8:4)
escreval
          escreva ("AREA DO TRI/RETANGULO = ", AreaDoTrianguloRetangulo:8:4)
escreval
          escreva ("AREA DO TRAPEZIO = ", AreaDoTrapezio:8:4)
escreval



Fimalgoritmo