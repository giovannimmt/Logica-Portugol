algoritmo "diasperdidos"

var

 cigarros, anos, totalcigarros, totalminutos: inteiro
 diasperdidos: real

inicio

      escreva("Digite quantos cigarros voc� fuma em m�dia por dia: ")
      leia (cigarros)
      escreval("H� quantos anos voc� fuma?")
      leia (anos)
      totalcigarros <- cigarros*anos*365
      totalminutos <- totalcigarros*10
      diasperdidos <- (totalminutos / 1440)
      
      escreval("No total voc� perdeu ", diasperdidos, " dias por fumar cigarro!")

fimalgoritmo