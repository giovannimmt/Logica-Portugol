algoritmo "conversordemoedas"

var
 carteira: real
 RS: real
 US: real
 
inicio

      escreva("Quantos reais voc� possui dispon�vel para investir?")
      leia(carteira)
      escreval("Voc� possui R$",carteira, " para investir!")
      RS <- 3.45
      US <- carteira/RS
      escreval(" Com R$", carteira, " voc� pode comprar U$", US)
      

fimalgoritmo