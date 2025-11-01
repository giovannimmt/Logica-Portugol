algoritmo "exercicio79"
var
 num: vetor[1..10] de inteiro
 pares: vetor[1..10] de inteiro
 posicoes: vetor[1..10] de inteiro
 i, cont: inteiro

inicio
para i <- 1 ate 10 faça
 escreval("Digite um número: ")
 leia(num[i])
 
 se (num[i]%2=0) entao
    pares[i] <- num[i]
    posicoes[i] <- i
    cont <- cont + 1
 fimSe
fimPara

escreval("NÚMEROS PARES DIGITADOS: ")
para i <- 1 ate cont faça
     escreval(pares[i])
fimPara

escreval("POSIÇÕES NOS VETORES: ")
para i <- 1 ate cont faça
     escreval(posicoes[i])
fimPara

fimalgoritmo