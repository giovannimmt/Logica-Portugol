algoritmo "velocidadecarro"

var

   velocidade, multa: real

inicio

   Escreva("A quantos km/h voc� est� dirigindo? ")
   leia(velocidade)
   Escreval("Velocidade de ", velocidade, "km/h")
   multa <- velocidade*5

   se (velocidade > 80) entao
      Escreval("Voc� foi multado em R$", multa)
   senao
      EscrevaL("Voc� est� dentro dos limites de velocidade!")
   FimSe

fimalgoritmo