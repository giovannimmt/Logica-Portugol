algoritmo "diasperdidos"

var

 cigarros, anos, totalcigarros, totalminutos: inteiro
 diasperdidos: real

inicio

      escreva("Digite quantos cigarros você fuma em média por dia: ")
      leia (cigarros)
      escreval("Há quantos anos você fuma?")
      leia (anos)
      totalcigarros <- cigarros*anos*365
      totalminutos <- totalcigarros*10
      diasperdidos <- (totalminutos / 1440)
      
      escreval("No total você perdeu ", diasperdidos, " dias por fumar cigarro!")

fimalgoritmo