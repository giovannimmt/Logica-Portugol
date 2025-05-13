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
     
    Se (A=B) e (B=C) entao
       Escreval("TRIÂNGULO EQUILÁTERO")
    senao
         Se (A=B) ou (A=C) ou (B=C) entao
            Escreval("TRIÂNGULO ISÓSCELES")
         senao
              Escreval("TRIÂNGULO ESCALENO")
         FimSe
    FimSe
    
  senao
       Escreval("Não é possível formar um triângulo!")
  FimSe

fimalgoritmo