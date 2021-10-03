Algoritmo "idademediaenquanto"

Var

   idade, cont, soma : inteiro
   media : real

Inicio

      cont <- 0
      soma <- 0

      escreval ("digite as idades: ")
      leia (idade)
           se idade <= 0 entao
              escreva ("IMPOSSIVEL CALCULAR")
           senao

           enquanto idade > 0 faca

           cont <- cont + 1
           soma <- soma + idade

      leia (idade)

           fimenquanto
           
           media <- soma / cont
           
      escreva ("MEDIA = ", media:4:2)
           fimse

Fimalgoritmo