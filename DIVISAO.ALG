Algoritmo "divisao"

Var

   numerador, denominador, divisao : real
   i, n : inteiro

Inicio

      escreva ("quantas divisões deseja realizar? ")
      leia (n)

      para i de 1 ate n faca //inicio do loop for

escreval
           escreva ("NUMERADOR: ")
           leia (numerador)
escreval
           escreva ("DENOMINADOR: ")
           leia (denominador)
escreval
           se denominador = 0 entao
              escreva ("DIVISAO IMPOSSIVEL")
           fimse
           
           divisao <- numerador / denominador
           
           escreva ("DIVISAO = ", divisao:4:1)
escreval

      fimpara //fim do loop for

Fimalgoritmo