algoritmo "distancia"

var

 m, km, hm, dam, dm, cm, mm: real

inicio

      escreva("Digite uma dist�ncia em metros: ")
      leia(m)
      escreval("A dist�ncia �: ", m, " Metros")
      km <- m/1000
      hm <- m/100
      dam <- m/10
      dm <- m*10
      cm <- m*100
      mm <- m*1000
      escreval("A dist�ncia de ", m, "m corresponde a: ")
      escreval(km, "km")
      escreval(hm, "hm")
      escreval(dam, "dam")
      escreval(dm, "dm")
      escreval(cm, "cm")
      escreval(mm, "mm")
      

fimalgoritmo