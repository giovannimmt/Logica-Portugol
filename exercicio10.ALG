algoritmo "metrosquadrados"

var
  altura: real
  largura: real
  litros: real
  area: real
  
inicio

      escreva("Digite a altura da parede: ")
      leia(altura)
      escreva("Digite a largura da parede: ")
      leia(largura)
      area <- altura * largura
      litros <- area/2
      escreval("A �rea da parede � de ", area, "m^2 e s�o necess�rios ", litros, "L de tinta para pintar a parede inteira.")

fimalgoritmo