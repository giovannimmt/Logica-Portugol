algoritmo "anodeNascimento"

var

   nascimento, ano, idade: inteiro

inicio

   Escreva("Em que ano voc� nasceu?")
   leia(nascimento)
   ano <- 2025
   idade <- (2025 - nascimento)
   Escreva("Voc� possui ", idade, " anos ")

   Se (idade < 16) entao
      Escreva(" e voc� n�o pode votar!")
   senao
      Escreva( " e voc� pode votar!")
   FimSe



fimalgoritmo