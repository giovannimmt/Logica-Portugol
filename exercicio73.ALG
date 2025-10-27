algoritmo "exercicio73"
var
   vet: vetor [1..10] de inteiro
   i: inteiro
   sub: inteiro
   
inicio
 sub <- 10
 para i <- 1 ate 10 faça
      sub <- sub - 1
      vet[i] <- sub
 fimPara
 
 para i <- 1 ate 10 faça
      escreva("[", vet[i], "]")
 fimPara

fimalgoritmo