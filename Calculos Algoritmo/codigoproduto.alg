algoritmo "codigo produto"
var

  quantidade, codigo : inteiro
  total: real
  valorpago: real
inicio


   escreva("Digite o codigo do produto: ")
   leia (codigo)
   escreva("Quantidade Comprada: ")
   leia (quantidade)
   
   escolha codigo
   
   caso 1
      valorpago <- 5.00 * quantidade
   caso 2
      valorpago<- 3.50 * quantidade
   caso 3
      valorpago<- 4.80 * quantidade
   caso 4
      valorpago<- 8.90 * quantidade
   caso 5
      valorpago<- 7.32 * quantidade
   fimescolha
   


    escreva("Valor a pagar: R$",valorpago:4:2)

    
fimalgoritmo
