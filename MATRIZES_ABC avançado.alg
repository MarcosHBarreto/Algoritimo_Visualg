algoritmo "SOMA_MATRIZES"
var

   linha, coluna, i,j: inteiro
   
  //Matrizes A, B, C
   matriz_A: vetor [0..9,0..9] de real
   matriz_B: vetor [0..9,0..9] de real
   matriz_C: vetor [0..9,0..9] de real

inicio
    //DIGITANDO O NUMERO DE LINHAS E COLUNAS
    escreva("Quantas linhas vai ter cada matriz? ")
    leia(linha)
    escreva("Quantas colunas vai ter cada matriz? ")
    leia(coluna)
    
    escreval
    //MATRIZ A
    escreval("Digite os valores da Matriz A:")
    para i de 0 ate linha-1 faca
       para j de 0 ate coluna-1 faca
           escreva("Elemento ", "[ ", i," , ", j, " ]" )
           leia(matriz_A[i, j])
       fimpara
    fimpara
    //MATRIZ B
    escreval("Digite os valores da Matriz B:")
    para i de 0 ate linha-1 faca
       para j de 0 ate coluna-1 faca
           escreva("Elemento ", "[ ", i," , ", j, " ]" )
           leia(matriz_B[i, j])
       fimpara
    fimpara
    //SOMA DAS MATRIZ A+B
    para i de 0 ate linha-1 faca
       para j de 0 ate coluna-1 faca
           matriz_C[i, j] <- matriz_A[i, j] + matriz_B[i, j]
       fimpara
    fimpara
    //SAIDA MATRIZ SOMA A+B
    escreval("MATRIZ SOMA")
    para i de 0 ate linha-1 faca
       para j de 0 ate coluna-1 faca

       escreva(matriz_C[i, j], " ")
       fimpara
       escreval
    fimpara

fimalgoritmo
