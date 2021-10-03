Algoritmo "alturas_vetor"
Var

   n, i : inteiro
   alturamedia, somaaltura, porcentagem, somamenores : real
   vetNome : vetor[0..9] de caractere
   vetIdade : vetor[0..9] de inteiro
   vetAltura : vetor[0..9] de real

Inicio
        escreva ("quantas pessoas serao cadastradas? ")
        leia (n)

        para i de 1 ate n faca
              escreva ("nome da ", i, "a pessoa: ")
              leia (vetNome[i])

              escreva ("idade da ", i, "a pessoa: ")
              leia (vetIdade[i])

              escreva ("altura: da ", i, "a pessoa: ")
              leia (vetAltura[i])
              escreval
              somaaltura <- somaaltura + vetAltura[i]

                se vetIdade[i] < 16 entao
                    somamenores <- somamenores + 1
                fimse

             porcentagem <- (somamenores * 100) / n
             alturamedia <- somaaltura / n
         fimpara
             escreva ("altura media: ", alturamedia:1:2)
             escreval
             escreva ("menores de 16: ", porcentagem:2:1, "%")
             escreval

         para i de 0 ate n-1 faca
             se vetIdade[i] < 16 entao
                 escreval (vetNome[i])
             fimse
         fimpara
Fimalgoritmo