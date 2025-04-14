algoritmo "locadora"

var

 km: real
 dias: inteiro
 precofinal, precodias, precokm: real

inicio

      escreva("Quantos km foram percorridos com o carro?")
      leia(km)
      escreva("Por quantos dias o carro foi alugado?")
      leia(dias)
      precodias <- dias*90
      precokm <- km*0.20
      precofinal <- precodias + precokm
      escreval("Preço referente aos dias: R$",precodias )
      escreval("Preço referente aos km rodados: R$",precokm)
      escreval("O valor total do aluguel foi de: R$",precofinal)

fimalgoritmo