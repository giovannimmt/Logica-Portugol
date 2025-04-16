algoritmo "velocidadecarro"

var

   velocidade, multa: real

inicio

   Escreva("A quantos km/h você está dirigindo? ")
   leia(velocidade)
   Escreval("Velocidade de ", velocidade, "km/h")
   multa <- velocidade*5

   se (velocidade > 80) entao
      Escreval("Você foi multado em R$", multa)
   senao
      EscrevaL("Você está dentro dos limites de velocidade!")
   FimSe

fimalgoritmo