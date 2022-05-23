algoritmo "Detran"
var
 aa, an, r:inteiro
inicio
  escreval("------------------------")
  escreval("DEPARTAMENTO DE TRANSITO")
  escreval("------------------------")

     escreval
  escreva("Ano Atual(yyyy): ")
   leia(aa)
  escreva("Ano de Nascimento (yyyy): ")
   leia(an)
     escreval
     
  r<- aa-an
  
  escreval("-------- STATUS --------")
  escreval(" IDADE: ", r, " ANOS")

se (r>=18) entao
  escrevaL(" APTO A TIRAR CARTEIRA")
  
senao (r<18) entao
  escrevaL(" INAPTO A TIRAR CARTEIRA")
  
fimse
  escreval("------------------------")



fimalgoritmo
