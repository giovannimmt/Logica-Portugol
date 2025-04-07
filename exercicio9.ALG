algoritmo "conversordemoedas"

var
 carteira: real
 RS: real
 US: real
 
inicio

      escreva("Quantos reais você possui disponível para investir?")
      leia(carteira)
      escreval("Você possui R$",carteira, " para investir!")
      RS <- 3.45
      US <- carteira/RS
      escreval(" Com R$", carteira, " você pode comprar U$", US)
      

fimalgoritmo