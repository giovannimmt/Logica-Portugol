algoritmo "anodeNascimento"

var

   nascimento, ano, idade: inteiro

inicio

   Escreva("Em que ano você nasceu?")
   leia(nascimento)
   ano <- 2025
   idade <- (2025 - nascimento)
   Escreva("Você possui ", idade, " anos ")

   Se (idade < 16) entao
      Escreva(" e você não pode votar!")
   senao
      Escreva( " e você pode votar!")
   FimSe



fimalgoritmo