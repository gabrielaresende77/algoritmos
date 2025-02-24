algoritmo "84"
// Autora: Gabriela
// 20/01/2025
var
   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   i: inteiro
inicio
      Para i <- 1 ate 9 faca
           Escreval ("-------------")
           Escreval (i, "ª pessoa: ")
           Escreva ("Nome: ")
           Leia (nome[i])
           Escreva ("Idade: ")
           Leia (idade[i])
      FimPara
      
      LimpaTela
      Escreval ("MENORES DE IDADE: ")
      Para i <- 1 ate 9 faca
           Se (idade[i] < 18) entao
              Escreval ("Nome: ", nome[i], " | Idade: ", idade[i])
           FimSe
      FimPara
fimalgoritmo