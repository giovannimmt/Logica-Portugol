algoritmo "repeticaoSimples"

var

 valor1,valor2, contador, incremento: inteiro

inicio

 escreva("Digite o primeiro valor: ")
 leia(valor1)
 escreva("Digite o segundo valor: ")
 leia(valor2)
 escreva("Digite o incremento: ")
 leia(incremento)

 Se (valor1<valor2) entao
     contador <- valor1
 Enquanto (contador<=valor2) faca
          escreval(contador)
          contador <- contador + incremento
 FimEnquanto
            senao
                 contador <- valor2
                 Enquanto (contador<=valor1) faca
                          escreval(contador)
                          contador <- contador + incremento
                 FimEnquanto
 FimSe
 escreval("Acabou!")
 
fimalgoritmo