algoritmo "semnome"
var

   d1, d2, d3, maior : real

inicio

    escreval("Digite as tres distacias: ")
    leia(d1)
    leia(d2)
    leia(d3)
    
    escreva
    
    se (d1 > d2) e (d1 > d2) entao
     maior <- d1
    senao
      se (d2 > d1) e (d2 > d3) entao
        maior <- d2
      senao
         se (d3 > d1) e (d3 > d2) entao
           maior <- d3
         fimse
      fimse
    fimse
    
       escreva("A maior distacia e de ", maior:4:2)
    
    
fimalgoritmo
