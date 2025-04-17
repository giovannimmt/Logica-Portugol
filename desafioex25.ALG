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
     Escreval("É possível formar um triângulo!")
  senao
       Escreval("Não é possível formar um triângulo!")
  FimSe
  
fimalgoritmo