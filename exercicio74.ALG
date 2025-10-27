algoritmo "exercio74"
var
 vet: vetor[1..10] de inteiro
 i: inteiro
 op: inteiro

inicio
 op <- 3
 para i <- 1 ate 10 faça
      se (op=5) entao
         op <- op - 2
      senao
           op <- op + 2
      fimSe
  vet[i] <- op
 fimPara
 
 para i <- 1 ate 10 faça
      escreva("[", vet[i], "]")
 fimPara

fimalgoritmo