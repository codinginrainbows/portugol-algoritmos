Algoritmo "pagamento"


Var
          nome : caractere
          valorHora, pagamento : real
          horasTrab : inteiro
Inicio

          escreva ("Qual o nome do funcionario? ")
          leia (nome)
          escreva ("Quanto recebe por hora? ")
          leia (valorHora)
          escreva ("Qual a quantidade de horas trabalhadas? ")
          leia (horasTrab)

          pagamento <- valorHora * horasTrab
          
          escreva ("O pagamento para", nome, " sera de: ", pagamento:8:2)

Fimalgoritmo