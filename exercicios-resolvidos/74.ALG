algoritmo "74"
// Autora: Gabriela
// 02/01/2025
var
   v:vetor[0..9] de inteiro
   i: inteiro
inicio
      Para i <- 0 ate 9 faca
           Se (i % 2 = 0) entao
              v[i] <- 5
           senao
                v[i] <- 3
           FimSe
           Escreva (v[i])
      FimPara
fimalgoritmo