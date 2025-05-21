algoritmo "repeticaoSimples"

var

 valor1,valor2, contador, incremento: inteiro

inicio

 escreva("Digite o primeiro valor: ")
 leia(valor1)
 escreva("Digite o segundo valor: ")
 leia(valor2)
 escreva("Digite o incremento")
 leia(incremento)

 contador <- valor1
 Enquanto (contador<=valor2) faca
          escreval(contador)
          contador <- contador + incremento
 FimEnquanto
 
 escreval("Acabou!")
 
fimalgoritmo