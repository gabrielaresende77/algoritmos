algoritmo "51"
// Autora: Gabriela
// 14/12/2024
var
   C: inteiro
   Preco, Maior, Menor: real
inicio
      C <- 1
      Enquanto (C <= 8) faca
               Escreva ("Pre�o do ", C, "� produto: R$")
               Leia (Preco)
               Se (Preco >= Maior) entao
                  Maior <- Preco
               FimSe
               Se (Preco <= Menor) ou (Menor = 0) entao
                    Menor <- Preco
               FimSe
               C <- C + 1
      FimEnquanto
      Escreval ("------------------")
      Escreval ("Maior pre�o digitado: R$", Maior)
      Escreval ("Menor pre�o digitado: R$", Menor)
fimalgoritmo