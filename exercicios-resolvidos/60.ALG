algoritmo "60"
// Autora: Gabriela
// 20/12/2024
var
   maiorNome, menorNome, nome, sexo, R: caractere
   maior, menor, idade, S, maior30, menor18, tot, C: inteiro
   media: real
inicio
      R <- "S"
      Enquanto (R = "S") faca
               C <- C + 1
               Escreval ("------------------------------------------------")
               Escreval (C, "° pessoa: ")
               Escreva ("Nome: ")
               Leia (nome)
               Escreva ("Idade: ")
               Leia (idade)
               Escreva ("Sexo: ")
               Leia (sexo)
               Escreva ("Quer continuar [S/N]? ")
               Leia (R)
               Se (idade > maior) entao
                  maior <- idade
                  maiorNome <- nome
               FimSe
               Se (sexo = "F") entao
                  Se (idade < menor) ou (menor = 0) entao
                     menor <- idade
                     menorNome <- nome
                  FimSe
                       Se (idade < 18) entao
                          menor18 <- menor18 + 1
                       FimSe
               FimSe
               Se (sexo = "M") e (idade > 30) entao
                  maior30 <- maior30 + 1
               FimSe
               S <- S + idade
               tot <- tot + 1
               media <- S/tot
      FimEnquanto
      Escreval ("------------------------------------------------")
      Escreval ("Nome da pessoa mais velha: ", maiorNome)
      Escreval ("Nome da mulher mais jovem: ", menorNome)
      Escreval ("Média de idade do grupo: ", media:3:1)
      Escreval ("Quantidade de homens com mais de 30 anos: ", maior30)
      Escreval ("Quantidade de mulheres com menos de 18 anos: ", menor18)
fimalgoritmo