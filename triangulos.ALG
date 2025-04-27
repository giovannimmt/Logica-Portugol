algoritmo "triangulos"

var
 L1: real
 L2: real
 L3: real
 EQ: logico
 ES: logico
 tri: logico
 
inicio

    escreva ("Digite o primeiro lado: ")
    leia (L1)
    escreva ("Digite o segundo lado: ")
    leia (L2)
    escreva ("Digite o terceiro lado: ")
    leia (L3)
    tri <- (L1 < L2 + L3)  e (L2 < L1 + L3) e (L3 < L1 + L2)
    escreval ("É possível formar um triângulo com os valores dados? ", tri)
    EQ <-  (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    escreval ("O triângulo é equilátero? ", EQ)
    escreval ("O triângulo é escaleno? ", ES)
    

fimalgoritmo