algoritmo "equacaodosegundograu"

var

A, B, C, delta, x1, x2: real

inicio

      leia(A)
      leia(B)
      leia(C)
      delta <- B*B - 4*A*C
      
      se (delta<0) entao
        escreva("N�o existem ra�zes reais")
        
      sen�o
       x1 <- (-B  + raizq(delta)) / (2*A)
       X2 <- (-B  - raizq(delta)) / (2*A)
       escreva("A ra�z x1 �: ", x1)
       escreval("A ra�z x2 �: ", x2)

       fimse

fimalgoritmo