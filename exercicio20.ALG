algoritmo "alistamento"

var

  ano, idade, anos_faltam, anos_passaram: inteiro
  
inicio

  Escreva("Digite o ano que você nasceu: ")
  leia(ano)
  idade <- (2025-ano)

  Se (idade < 18) entao
     anos_faltam <- (18 - idade)
     Escreval("Você possui ", idade, " anos e restam ", anos_faltam, " anos para se alistar.")
  senao
       anos_passaram <- (idade - 18)
       Escreval("Você possui ", idade, " anos e já passaram ", anos_passaram, " anos do alistamento.")
  FimSe
  
fimalgoritmo