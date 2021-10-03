Algoritmo "aumentosalario"

Var

   salario, novosalario, aumento, porcentagem : real

Inicio

      escreva ("Qual seu salario? ")
      leia (salario)
escreval
           se salario <= 1000.00 entao
              novosalario <- (salario) + (salario * 20) / 100
              escreval ("Novo salario: ", novosalario:8:2)
              escreval ("Aumento: R$ ", novosalario - salario)
              escreval ("Percentual: 20%")
           senao
                se (salario > 1000.00) e (salario <= 3000.00) entao
                   novosalario <- salario + (salario * 15) / 100
                   escreval ("Novo salario: ", novosalario:8:2)
                   escreval ("Aumento: R$ ", novosalario - salario)
                   escreval ("Percentual: 15%")
                senao
                     se (salario > 3000.00) e (salario  <= 8000.00) entao
                        novosalario <- salario + (salario * 10) / 100
                        escreval ("Novo salario: ", novosalario:8:2)
                        escreval ("Aumento: R$ ", novosalario - salario)
                        escreval ("Percentual: 10%")
                     senao
                          se salario > 8000 entao
                             novosalario <- salario + (salario * 5) / 100
                             escreval ("Novo salario: ", novosalario:8:2)
                             escreval ("Aumento: R$ ", novosalario - salario)
                             escreval ("Percentual: 05%")
                          senao
                          fimse
                     fimse
                fimse
           fimse


Fimalgoritmo