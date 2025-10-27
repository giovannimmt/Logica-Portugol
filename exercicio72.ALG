algoritmo "exercicio72"
var
  vet: vetor[1..10] de inteiro
  c: inteiro
  somador: inteiro

inicio
  somador <- 0
  para c <- 1 ate 10 faça
         somador <- somador + 5
         vet[c] <- somador
  fimPara
  
  para c <-1 ate 10 faca
       escreva("[", vet[c], "]")
  fimPara

fimalgoritmo