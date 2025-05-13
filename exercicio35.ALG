algoritmo "aluguelDeCarros"

var

 carro,dias:inteiro
 km,precoporkm,precototal, precodia: real

inicio

  escreva("Digite qual opção de carro melhor te atendeu:")
  escreval("[1] - POPULAR")
  escreval("[2] - LUXO")
  leia(carro)
  escreva("Por quantos dias alugou o carro?")
  leia(dias)
  escreva("Quantos kms foram percorridos?")
  leia(km)
  
  Escolha carro
          Caso 1
               precodia<- 90
          Caso 2
               precodia <- 150
  FimEscolha
  
  Se (km<=100) e (carro=1) entao
     precoporkm <-0.20
  senao
       Se (km>100) e (carro=1) entao
          precoporkm <- 0.10
       senao
            Se (km<=200) e (carro=2) entao
               precoporkm <- 0.30
            senao
                 precoporkm <- 0.25
            FimSe
       FimSe

  FimSe
  
       precototal <- (precodia*dias) + (km*precoporkm)
       Escreval("O preço do aluguel ficou em R$", precototal)
fimalgoritmo
