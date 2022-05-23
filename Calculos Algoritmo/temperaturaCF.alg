algoritmo "Temperatura"
var

  c, f:real
  unidade :caractere
inicio

    escreva("Digite qual a temperatura em escala (C/F)? ")
    leia (unidade)


    se unidade = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)
         c <- 5 / 9 *(f - 32)
         escreval("Temperatura equivalente a Celcius: ", c:4:2)
    senao
         escreva("Digite a temperatura em Celcius: ")
             leia(c)
             f<- 9 * c / 5 + 32
             escreval("temperatuda equivalente em Fahrenheit: ", f:4:2)
    fimse

fimalgoritmo
