algoritmo "exercicio54"

var
 contador, maisde90, menosde50, maisde100: inteiro
 altura, peso, media, somaAltura: real

inicio

contador <- 1
Enquanto (contador<=7) faca
 escreval("Digite altura em metros: ")
 leia(altura)
 escreval("Digite massa corporal em kg: ")
 leia(peso)
  somaAltura <- somaAltura + altura
  
  Se (peso>90) entao
     maisde90 <- maisde90 + 1
  FimSe
  
  Se (peso<50) e (altura<1.60) entao
     menosde50 <- menosde50 + 1
  FimSe
  
  Se (peso>100) e (altura>1.90) entao
     maisde100 <- maisde100 + 1
  FimSe
  
  contador <- contador + 1
FimEnquanto
 // Calculando a media de altura do grupo
 media <- somaAltura/7
 
 escreval("A média de altura do grupo é de ", media, " m.")
 escreval(maisde90, " pessoas pesam mais de 90kg.")
 escreval(menosde50, " pessoas pesam menos de 50kg e tem altura menor que 1.60m")
 escreval(maisde100, " pessoas medem mais de 1.90m e pesam mais que 100kg.")

fimalgoritmo