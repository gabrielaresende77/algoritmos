algoritmo "81"
// Autora: Gabriela
// 03/01/2025
var
   idade:vetor[1..8] de inteiro
   maior25:vetor[1..8] de inteiro
   maiorP:vetor[1..8] de inteiro
   i, maior, SI, qtd: inteiro
   media: real
inicio
      SI <- 0
      maior <- 0
      Para i <- 1 ate 8 faca
           Escreva ("Idade da ", i, "ª pessoa: ")
           Leia (idade[i])
           SI <- SI + idade[i]

           Se (idade[i] > 25) entao
              maior25[i] <- i
           FimSe

           Se (idade[i] > maior) entao
              maior <- idade[i]
              maiorP[i] <- i
           senao
                Se (idade[i] = maior) entao
                   qtd <- qtd + 1
                   maiorP[qtd] <- i
                FimSe
           FimSe
      FimPara

      Escreval ()
      Escreval ("========================================================")
      media <- SI / 8
      Escreval ("Média de idade das pessoas cadastradas: ", media:4:1)

      Escreva ("Posições em que há pessoas com mais de 25 anos: ")
      Para i <- 1 ate 8 faca
           Se (maior25[i] <> 0) entao
              Escreva ("{", maior25[i], "}")
           FimSe
      FimPara
      Escreval ()

      Escreval ("Maior idade digitada: ", maior)
      Escreva ("A maior idade foi digitada na(s) posição(ões): ")
      Para i <- qtd ate 8 faca
           Se (maiorP[i] <> 0) entao
              Escreva ("{", maiorP[i], "}")
           FimSe
      FimPara
fimalgoritmo