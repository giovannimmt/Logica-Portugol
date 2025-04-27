algoritmo "terreno"

var

  largura, comprimento, area: real

inicio

  Escreva("Digite a largura do terreno: ")
  leia(largura)
  Escreva("Digite o comprimento do terreno: ")
  leia(comprimento)
  area <- comprimento*largura
  Escreval("O terreno possui área de ", area, "m2")
  
  Se (area < 100) entao
     Escreval("TERRENO POPULAR")
  senao
       Se (area >=100) e ( area <= 500) entao
          Escreval("TERRENO MASTER")
       senao
            Escreval("TERRENO VIP")
       FimSe
  FimSe
  

fimalgoritmo