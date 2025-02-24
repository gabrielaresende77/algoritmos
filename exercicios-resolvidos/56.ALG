algoritmo "56"
// Autora: Gabriela
// 19/12/2024
var
   N, S: Inteiro
inicio
      S <- 0
      Escreval ("Digite 1111 para interrompar o programa")
      Escreval ("---------------------------------------")
      Enquanto (N <> 1111) faca
               Escreva ("Digite um número: ")
               Leia (N)
               Se (N <> 1111) entao
                  S <- S + N
               FimSe
      FimEnquanto
      Escreval ("-----------------------------")
      Escreval ("O somátorio dos números é ", S)
fimalgoritmo