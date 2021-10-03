Algoritmo "experiencias_cobaias"

Var

   n, i, cobaia, totalc, totalr, totals, totalcobaias : inteiro
   percentualc, percentualr, percentuals : real
   tipocobaia : caractere
   
Inicio

      escreva ("Quantos casos de teste serao digitados? ")
      leia (n)

      para i de 1 ate n faca
           escreva ("Quantidade de cobaias: ")
           leia (cobaia)
           escreva ("Tipo de cobaia: ")
           leia (tipocobaia)

           se tipocobaia = "c" entao
              totalc <- totalc + cobaia
              senao

                 se tipocobaia = "r" entao
                    totalr <- totalr + cobaia
                    senao

                       se tipocobaia = "s" entao
                          totals <- totals + cobaia
                       fimse
                 fimse
           fimse
      fimpara
           totalcobaias <- totalc + totalr + totals
           percentualc <- (totalc * 100) / totalcobaias
           percentualr <- (totalr * 100) / totalcobaias
           percentuals <- (totals * 100) / totalcobaias
escreval
      escreva ("Total de cobaias: ", totalcobaias)
escreval
      escreval (totalc, " COELHOS", " - ", percentualc:2:2, "%")
      escreval (totalr, " RATOS", " - ", percentualr:2:2, "%")
      escreval (totals, " SAPOS", " - ", percentuals:2:2, "%")

Fimalgoritmo