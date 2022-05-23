algoritmo "Triangulo v ou F?"
var
 l1, l2, l3: real
 EQ , ES, TRI: logico
inicio
  escreva("Digite o Primeiro Lado: ")
  leia(l1)
  escreva("Digite o segundo Lado: ")
  leia(l2)
  escreva("Digite o Terceiro Lado: ")
  leia(l3)
  TRI<- (l1<l2+l3) E (l2<l1+l3) e (l3<l1+l2)
  EQ<- (l1=l2) E (l2=l3)
  ES<- (l1<>l2) E (l2<>l3) E (l1<>l3)
  escreval(" Pode se forma um triangulo? ",TRI)
  escreval(" Resultado do EQUILATERO: ", EQ)
  escreval(" Resultado do ESCALENO: ", ES)
fimalgoritmo