algoritmo "imposto"
var
  p:real
  porc:real
inicio
  escreval("Quanto de imposto eu irei pagar U$?")
  escreva("Valor do produto: ")
  leia(p)
  porc<- (p*60)/100.
  escreva("O valor do imposto será de U$ ", porc:4:2)
fimalgoritmo