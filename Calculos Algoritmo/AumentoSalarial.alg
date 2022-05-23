algoritmo "AumentoSalarial"
var

  salario, salarioNovo, aumento: real

inicio
   //Entrada
   escreva("Digite o salario da pessoa: ")
   leia(salario)

   //Saida - Novo Salario, O Aumento, Porcetagem.
   se (salario <= 1000.00) entao
        salarioNovo <- (salario * 20/100) + salario
        escreval("Novo salario = R$", salarioNovo:4:2)
             aumento <- salarioNovo - salario
             escreval("Aumento = R$", aumento:4:2)
               escreval("Porcentagem = 20%")
   senao
      se (salario <= 3000) entao
           salarioNovo <- (salario * 15/100) + salario
           escreval("Novo salario = R$", salarioNovo:4:2)
                aumento <- salarioNovo - salario
                escreval("Aumento = R$", aumento:4:2)
                  escreval("Porcentagem = 15%")
      senao
          se (salario <= 8000) entao
               salarioNovo <- (salario * 10/100) + salario
               escreval("Novo salario = R$", salarioNovo:4:2)
                    aumento <- salarioNovo - salario
                    escreval("Aumento = R$", aumento:4:2)
                      escreval("Porcentagem = 10%")
          senao
             se (salario >= 8000) entao
                  salarioNovo <- (salario * 5/100) + salario
                  escreval("Novo salario = R$", salarioNovo:4:2)
                       aumento <- salarioNovo - salario
                       escreval("Aumento = R$", aumento:4:2)
                         escreval("Porcentagem = 5%")
             
             fimse
          fimse
      fimse
   fimse
   


fimalgoritmo
