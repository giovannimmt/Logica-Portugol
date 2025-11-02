algoritmo "exercicio81"
var
 idade: vetor[1..8] de inteiro
 i, maiorIdade, soma, cont25, contMaior : inteiro
 posicoes25: vetor[1..8] de inteiro
 posicoesMaior: vetor [1..8] de inteiro
 media: real

inicio

 maiorIdade <- 0
 soma <- 0
 para i <- 1 ate 8 faça
      escreval("Digite uma idade: ")
      leia(idade[i])
      soma <- soma + idade[i]
      
      se (idade[i]>maiorIdade) entao
         maiorIdade <- idade[i]
      fimSe
 fimPara
 
 para i <- 1 ate 8 faça
      se (idade[i]>25) entao
         cont25 <- cont25 + 1
         posicoes25[cont25] <- i
      fimSe
 fimPara
 
 para i <- 1 ate 8 faça
  se idade[i] = maiorIdade entao
     contMaior <- contMaior + 1
     posicoesMaior[contMaior] <- i
  fimse
 fimPara
 
 media <- soma/8
 limpaTela
 escreval("A média das idades digitadas é de ", media, " anos.")
 
 escreval("POSIÇÕES QUE FORAM DIGITAS ACIMA DE 25 ANOS: ")
 para i <- 1 ate cont25 faça
      escreva("(", posicoes25[i], ")")
 fimPara
 
 escreval()
 escreval("A maior idade digitada foi de ", maiorIdade, " anos")
 
 escreval("POSIÇÕES QUE FOI DIGITADA A MAIOR IDADE LIDA: ")
 para i <- 1 ate contMaior faça
      escreva("(", posicoesMaior[i], ")")
 fimPara

fimalgoritmo