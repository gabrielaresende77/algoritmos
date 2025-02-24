algoritmo "77"
// Autora: Gabriela
// 03/01/2025
var
   nome: vetor[1..7] de caractere
   i: inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva ("Nome da ", i, "ª pessoa: ")
           Leia (nome[i])
      FimPara

      Escreval ()
      Para i <- 7 ate 1 passo -1 faca
           Escreval (i, "° nome: ", nome[i])
      FimPara
fimalgoritmo