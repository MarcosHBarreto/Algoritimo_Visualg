algoritmo "emprestimo"
var
  v:real
  p:inteiro
  t:real
  t1:real
  t2:real
inicio
 escreva("Valor do emprestimo: ")
 leia(v)
 escreva("Digite quantas parcelas: ")
 leia(p)
 t<-(v*20)/100
 t1<-(t+v)
 t2<-(t1/p)
 escreval("Valor total a paga", t1 , " e ", p , " parcelas de ", t2)
 
fimalgoritmo