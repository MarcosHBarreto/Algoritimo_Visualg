algoritmo "semnome"
var

  XA, XB, YA,YB:INTEIRO

  R:REAL

rq:real
inicio
   escreval("Distancia entre dois pontos")
   escreval("      _____________________")
   escreval("D= \/(XA-XB)^2 + (YA-YB)^2")
   escreval
   escreva(" Digite o valor de Xa ")
   leia (XA)
   escreva(" Digite o valor de Xb ")
   leia (XB)
   escreva(" Digite o valor de Ya ")
   leia (YA)
   escreva(" Digite o valor de Yb ")
   leia (YB)
   
   R<-((XA-XB)^2) + ((YA-YB)^2))
   rq<- raizq(R)
   
   escreval("Resultado final Raiz de", R, " E ", rq )
   
   
   
   
fimalgoritmo
