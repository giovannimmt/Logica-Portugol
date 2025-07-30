algoritmo "ex68"

var
 contador, mulheres, homensMaisde100: inteiro
 genero: caractere
 peso, pesoTotalF, maiorPesoHomem, mediaPesoF: real
 
inicio

 Para contador <- 1 ate 8 faça
      escreval("Digite o genêro do usuário: [F/M]")
      leia(genero)
      escreval("Digite o peso do usuário: ")
      leia(peso)
      
      Se (genero = "F") entao
         mulheres <- mulheres + 1
         pesoTotalF <- pesoTotalF + peso
      FimSe
      
      Se (genero = "M") e (peso > 100) entao
         homensMaisde100 <- homensMaisde100 + 1
      FimSe
      
      Se (genero = "M") e (peso > maiorPesoHomem) entao
         maiorPesoHomem <- peso
      FimSe
      
 FimPara
 
 escreval("Foram cadastradas ", mulheres, " mulheres.")
 escreval(homensMaisde100, " homens pesam mais de 100KG.")
 
 mediaPesoF <- pesoTotalF / mulheres  // calculando media de peso das mulheres
 escreval("A média de peso das mulheres foi de ", mediaPesoF, "KG.")
 escreval("O maior peso registrado entre os homens foi de ", maiorPesoHomem, "KG.")
 
fimalgoritmo