algoritmo "exercicio75"

var
 vet: vetor[1..16] de inteiro
 a, b, prox, i: inteiro

inicio

 a <- 1
 b <- 1
 vet[1] <- a
 vet[2] <- b
 
 para i <- 3 ate 16 faça
      prox <- a + b
      vet[i] <- prox
      a <- b
      b <- prox
 fimPara
 
 para i <- 1 ate 16 faça
      escreva("[", vet[i], "]")
 fimPara
 

fimalgoritmo