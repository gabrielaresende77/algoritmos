algoritmo "50"
// Autora: Gabriela
// 14/12/2024
var
   C, sorteio, MaioresCinco, divisiveis: inteiro
inicio
      MaioresCinco <- 0
      divisiveis <- 0
      C <- 1
      Escreval ("Números sorteados: ")
      Enquanto (C <= 20) faca
               sorteio <- randi (10)
               Escreva (sorteio)
               Se (sorteio > 5) entao
                  MaioresCinco <- MaioresCinco + 1
               FimSe
               Se (sorteio % 3 = 0) e (sorteio <> 0) entao
                  divisiveis <- divisiveis + 1
               FimSe
               C <- C + 1
      FimEnquanto
      Escreval ()
      Escreval ("------------------------------------------------------")
      Escreval ("Foram sorteados", MaioresCinco, " números maior do que 5")
      Escreval ("Foram sorteados", divisiveis, " números divisíveis por 3")
      Escreval ("------------------------------------------------------")
fimalgoritmo