algoritmo "triangulos"

var

   A,B,C: real

inicio

  Escreva("Digite o comprimeto da reta A em cm: ")
  leia(A)
  Escreva("Digite o comprimeto da reta B em cm: ")
  leia(B)
  Escreva("Digite o comprimeto da reta C em cm: ")
  leia(C)
  
  Se (A+B > C) e (A+C > B) e (B+C > A) entao
     Escreval("� poss�vel formar um tri�ngulo!")
  senao
       Escreval("N�o � poss�vel formar um tri�ngulo!")
  FimSe
  
fimalgoritmo