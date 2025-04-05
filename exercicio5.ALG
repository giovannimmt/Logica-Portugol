algoritmo "notas"

var
   nota1: real
   nota2: real
   media: real
inicio
      escreva("Digite sua primeira nota: ")
      leia(nota1)
      escreva("Digite sua segunda nota: ")
      leia(nota2)
      escreval("Nota 1: ", nota1)
      escreval("Nota 2: ", nota2)
      media <- (nota1+nota2)/2
      escreval("A média entre ", nota1, " e", nota2, " é de ", media)
      
fimalgoritmo