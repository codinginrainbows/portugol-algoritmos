Algoritmo "trocoverificado"

Var

   troco, dinheiroRecebido, quantidade, preco, restante : real


Inicio

      escreva ("preço unitario do produto R$")
      leia (preco)
      escreva ("quantidade comprada: ")
      leia (quantidade)
      escreva ("valor recebido R$")
      leia (dinheiroRecebido)
      
      se dinheiroRecebido < quantidade * preco entao
         restante <- quantidade * preco - dinheiroRecebido
         escreva ("dinheiro insuficiente! fatam R$", restante:4:2)
      senao
           troco <- dinheiroRecebido - quantidade * preco
           escreva ("troco R$", troco:4:2)
      fimse


Fimalgoritmo