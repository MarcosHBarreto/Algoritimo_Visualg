algoritmo "semnome"
var

   preco, troco, dinheiRecebido, vltotal: real
   unidade: inteiro


inicio

      escreva("Preço unitario do produto: ")
      leia(preco)
      
      escreva("Quantidade do produto: ")
      leia(unidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiRecebido)
      
      vltotal <- preco * unidade
      
       troco <- (dinheiRecebido - vltotal)

      se vltotal >= dinheiRecebido entao
        escreva("DINHEIRO INSUFICIENTE. FALTA", troco:4:2, " Reais")
         senao
            escreva("TROCO = ", troco:4:2)
      fimse


fimalgoritmo
