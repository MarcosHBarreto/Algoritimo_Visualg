algoritmo "IMC"
var
 a:real
 m:real
 imc:real
inicio
 escreva("Digite o seu peso (KG): ")
  leia(m)
 escreva("Digite a sua altura (M): ")
  leia(a)
   
imc<- m/(a^2)
   
 escreval("Imc Entre 18,5 e 25. Seu resultado de IMC é ", imc:4:1)





   se (imc>=18.5) e (imc<25) entao
    escreval("---Peso ideal---")
   senao
fimse
      se (imc<17) entao
       escreval("---Muito abaixo do peso---")
      senao
fimse
         se(imc>=17) e (imc<18.5) entao
          escreval("---Abaixo do peso---")
         senao
fimse
            se(imc>=25) e (imc<30)entao
             escreval("---Sobre peso---")
            senao
fimse
              se(imc>=30) e (imc<35)entao
               escreval("---Obesidade---")
              senao
fimse
               se (imc>=35) e (imc<40) entao
                escreval("---Obesidade severa---")
               senao
fimse
                 se (imc>=40) entao
                  escreval("---Obesidade Morbida---")
fimse
   
   
   
fimalgoritmo
