algoritmo "codigo produto"
var

   quantidade : inteiro
  total: real
  codigo: real
inicio


   escreva("Digite o codigo do produto: ")
   leia (codigo)
   escreva("Quantidade Comprada: ")
   leia (quantidade)
   
   escolha (codigo)
   
   caso 1
      codigo <- 5.00 * quantidade
   caso 2
      codigo<- 3.50 * quantidade
   caso 3
      codigo<- 4.80 * quantidade
   caso 4
      codigo<- 8.90 * quantidade
   caso 5
      codigo<- 7.32 * quantidade
   fimescolha
   


    escreva("Valor a pagar: R$",codigo:4:2)

    
fimalgoritmo
