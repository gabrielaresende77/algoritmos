algoritmo "59"
// Autora: Gabriela
// 20/12/2024
var
   sexo, C: caractere
   idade, maior, homens, SIdade, menorF: inteiro
   mediaH: real
inicio
      C <- "S"
      Enquanto (C = "S") faca
               Escreval ("----------------------------------------")
               Escreva ("Sexo [M/F]: ")
               Leia (sexo)
               Escreva ("Idade: ")
               Leia (idade)
               Escreva ("Quer continuar [S/N]? ")
               Leia (C)
               Se (idade > maior) entao
                  maior <- idade
               FimSe
               Se (sexo = "M") entao
                  homens <- homens + 1
                  SIdade <- SIdade + idade
                  mediaH <- SIdade/homens
               FimSe
               Se (sexo = "F") e (idade < menorF) ou (menorF = 0) entao
                  menorF <- idade
               FimSe
      FimEnquanto
      Escreval ("----------------------------------------")
      Escreval ("A maior idade é ", maior)
      Escreval ("Foram cadastrados ", homens, " homens")
      Escreval ("Idade da mulher mais jovem: ", menorF)
      Escreval ("Média de idade entre os homens: ", mediaH:3:1)
      Escreval ("----------------------------------------")
fimalgoritmo