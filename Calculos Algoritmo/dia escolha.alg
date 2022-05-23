algoritmo "semnome"
var

  x:inteiro
  dia:caractere
  

inicio

    escreva("Digite um dia da semana: ")
    leia(x)



    escolha x
    caso 1
     dia<- "domingo"
    caso 2
     dia<- "Segunda"
    caso 3
     dia<- "terça"
    caso 4
     dia<- "Quarta"
    caso 5
     dia<- "quinta"
    caso 6
     dia<- "sexta"
    caso 7
     dia <- "sabado"
    outrocaso
     dia<-"Valor invalido"
     fimescolha
    
     escreval("Dia da Semana: ", dia)
fimalgoritmo
