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
     
    Se (A=B) e (B=C) entao
       Escreval("TRI�NGULO EQUIL�TERO")
    senao
         Se (A=B) ou (A=C) ou (B=C) entao
            Escreval("TRI�NGULO IS�SCELES")
         senao
              Escreval("TRI�NGULO ESCALENO")
         FimSe
    FimSe
    
  senao
       Escreval("N�o � poss�vel formar um tri�ngulo!")
  FimSe

fimalgoritmo