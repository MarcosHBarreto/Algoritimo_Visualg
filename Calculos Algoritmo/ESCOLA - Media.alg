algoritmo "ESCOLA - MEDIA ANUAL"
var

n1, n2, n3, n4, r:real

inicio
 escreval("------------------------")
 escreval("   ESCOLA CCMH - EMJ    ")
 escreval("------------------------")
   escreva("Primera Nota: ")
    leia(n1)
   escreva("Segunda Nota: ")
    leia(n2)
   escreva("Terceira Nota: ")
    leia(n3)
   escreva("Quarta Nota: ")
    leia(n4)
   escreval("------------------------")

 r<-(n1+n2+n3+n4)/4


 escreval("MEDIA: ",r)
se (r>=7) entao
     escreval("ALUNO APROVADO")
senao
   se(r<5) entao
     escreval("ALUNO REPROVADO")
   senao(r=5) ou (r=6)
     escreval("ALUNO EM RECUPERAÇÂO")
   escreval("------------------------")
   fimse
fimse


fimalgoritmo
