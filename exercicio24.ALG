algoritmo "distancia"

var

  distancia, preco: real

inicio

  Escreva("Digite quantos km deseja percorrer: ")
  leia(distancia)

  Se (distancia <= 200) entao
     preco <- 0.50*distancia
  senao
       preco <- 0.45*distancia
  FimSe
  
       Escreval("A dist�ncia da corrida � de ", distancia, " e ir� custar R$", preco)

fimalgoritmo