Algoritmo "dentro_fora"

Var

   n, x, i, dentro, fora : inteiro

Inicio

      escreva ("quantos numeros vc quer contabilizar? ")
      leia (n)
escreval
      
      para i de 1 ate n faca
           leia (x)

           se (x >= 10) e (x <= 20) entao
              dentro <- dentro + 1
           fimse

           se (x < 10) ou (x > 20) entao
              fora <- fora + 1
           fimse

      fimpara
escreval
      escreva (dentro," dentro,")
      escreva (fora," fora.")
escreval
Fimalgoritmo