algoritmo "equacaodosegundograu"

var

A, B, C, delta, x1, x2: real

inicio

      leia(A)
      leia(B)
      leia(C)
      delta <- B*B - 4*A*C
      
      se (delta<0) entao
        escreva("Não existem raízes reais")
        
      senão
       x1 <- (-B  + raizq(delta)) / (2*A)
       X2 <- (-B  - raizq(delta)) / (2*A)
       escreva("A raíz x1 é: ", x1)
       escreval("A raíz x2 é: ", x2)

       fimse

fimalgoritmo