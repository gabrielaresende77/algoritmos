algoritmo "58"
// Autora: Gabriela
// 20/12/2024
var
   I, tot, S: inteiro
   media: real
inicio
      S <- 0
      tot <- 0
      I <- 0
      Escreval ("Digite 999 para parar o programa")
      Enquanto (I <> 999) faca
               Escreval ("--------------------------------------")
               Escreva ("Digite a idade do aluno: ")
               Leia (I)
               Se (I <> 999) entao
                  S <- S + I
                  tot <- tot + 1
               FimSe
      FimEnquanto
      media <- S/tot
      Escreval ("--------------------------------------")
      Escreval ("Existem ", tot, " alunos na turma")
      Escreval ("A média de idade do grupo é de ", media:3:1)
fimalgoritmo