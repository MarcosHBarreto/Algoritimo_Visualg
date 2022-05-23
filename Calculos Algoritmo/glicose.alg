algoritmo "glicose"
var

   glicose:real

inicio

     escreva("Digite a medida da glicose: ")
     leia(glicose)
     
     se glicose <= 100.0 entao
       escreval("Classificação: Normal")
     senao
        se glicose <= 140.0 entao
          escreval("Classificação: Elevada")
        senao
           escreval("Classificação: Diabetes")
           
        fimse
     fimse

fimalgoritmo
