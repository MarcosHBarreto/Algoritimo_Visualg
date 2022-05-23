algoritmo "semnome"
var

   n, i, par:inteiro
   vet: vetor[0..99] de inteiro

inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara


   par<-0
   escreval
   escreval("numeros pares: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         par<- par + 1
      fimse
   
   fimpara


   escreval
   escreval("Quantidade de pares = ", par)


fimalgoritmo
