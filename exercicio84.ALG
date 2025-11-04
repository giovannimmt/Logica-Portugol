algoritmo "exercicio84"
var
 i, cont: inteiro
 nomes, menoresNa: vetor[1..9] de caractere
 idades, menoresId: vetor[1..9] de inteiro

inicio

para i <- 1 ate 9 faça
     escreval("Digite o nome", i, " : ")
     leia(nomes[i])
     escreval("Digite idade",i, " : ")
     leia(idades[i])
      se (idades[i]<18) entao
         cont <- cont + 1
         menoresId[cont] <- idades[i]
         menoresNa[cont] <- nomes[i]
      fimSe
fimPara

escreval("USUÁRIOS CADASTRADOS MENORES DE IDADE ")
escreval("NOMES:                         IDADES: ")
para i <- 1 ate cont faça
 escreval(menoresNa[i]:32, menoresId[i])
fimPara


fimalgoritmo