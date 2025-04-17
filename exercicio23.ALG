algoritmo "desconto"

var

  nome,sexo: caractere
  compras, desconto, valorFinal: real


inicio

  Escreva("Digite seu nome: ")
  leia(nome)
  Escreval("Digite seu sexo: [M/F]")
  leia(sexo)
  Escreval("Digite o valor total das suas compras: ")
  leia(compras)

  Se (sexo = "F") entao
     desconto <- (compras*0.13)
     valorFinal <- (compras - desconto)
     Escreval("O desconto é de ", desconto, " reais e o preço final ficou em R$", valorFinal)
  senao
       desconto <- (compras*0.05)
       valorFinal <- (compras - desconto)
       Escreval("O desconto é de ", desconto, " reais e o preço final ficou em R$", valorFinal)
  FimSe

fimalgoritmo