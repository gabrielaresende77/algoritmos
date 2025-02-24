algoritmo "52"
// Autora: Gabriela
// 14/12/2024
var
   C, idade, S, MaiorDezoito, MenorCinco, maior: inteiro
   media: real
inicio
      C <- 1
      S <- 0
      MaiorDezoito <- 0
      MenorCinco <- 0
      maior <- 0
      Repita
            Escreva ("Digite a idade da ", C, "° pessoa: ")
            Leia (idade)
            S <- S + idade
            media <- S/10
            Se (idade > 18) entao
               MaiorDezoito <- MaiorDezoito + 1
            FimSe
            Se (idade < 5) entao
               MenorCinco <- MenorCinco + 1
            FimSe
            Se (idade > maior) entao
               maior <- idade
            FimSe
            C <- (C + 1)
      Ate C > 10
      Escreval ("-------------------------------------------")
      Escreval ("Média de idade do grupo: ", media)
      Escreval ("Pessoas com mais de 18 anos: ", MaiorDezoito)
      Escreval ("Pessoas com menos de 5 anos: ", MenorCinco)
      Escreval ("Maior idade lida: ", maior)
      Escreval ("-------------------------------------------")
fimalgoritmo