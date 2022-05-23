algoritmo "Classificação Escolar"
var
 n1, n2, n3, n4, m:real

inicio
    escreval("------------------------")
    escreval(" Classificação do Aluno ")
    escreval("------------------------")
    
    escreva(" Digite a 1° Nota: ")
      leia (n1)
    escreva(" Digite a 2° Nota: ")
      leia (n2)
    escreva(" Digite a 3° Nota: ")
      leia (n3)
    escreva(" Digite a 4° Nota: ")
      leia (n4)

    m<- (n1+n2+n3+n4)/4

    escreval("------------------------")
    escreval(" MEDIA: ",m)
    se (m<5) entao
       escreval(" Classificação: F")
    senao
       se (m>=5) e (m<5.9) entao
          escreval(" Classificação: E")
       senao
          se (m>=6) e (m<6.9) entao
             escreval(" Classificação: D")
          senao
             se (m>=7) e (m<7.9) entao
                escreval(" Classificação: C")
             senao
                se (m>=8) e (m<8.9) entao
                   escreval(" Classificação: B")
                senao
                   se (m>=10) e (m<9) entao
                      escreval(" Classificaçao: A")
                   
                   fimse
                
                fimse
             
             fimse
          
          fimse
       
       fimse
    
    fimse
    escreval("-------------------------")
    escreval("  TABELA DE CLASSIFIÇÃO  ")
    escreval("[A] 10 - 9")
    escreval("[B] 8.9 - 8")
    escreval("[C] 7.9 - 7")
    escreval("[D] 6.9 - 6")
    escreval("[E] 5.9 - 5")
    escreval("[F] ABAIXO DE 5")
    escreval("-------------------------")
    
    
fimalgoritmo
