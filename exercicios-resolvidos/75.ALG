algoritmo "75"
// Autora: Gabriela
// 02/01/2025
var
   v:vetor[0..15] de inteiro
   i, T1, T2, T3: inteiro
inicio
      T1 <- 1
      T2 <- 1
      Para i <- 0 ate 15 faca
           Se (i = 0) entao
              v[i] <- T1
           senao
                Se (i = 1) entao
                   v[i] <- T2
                senao
                     T3 <- T1 + T2
                     v[i] <- T3
                     T1 <- T2
                     T2 <- T3
                FimSe
           FimSe
      FimPara
      
      Para i <- 0 ate 15 faca
           Escreva (v[i])
      FimPara
fimalgoritmo