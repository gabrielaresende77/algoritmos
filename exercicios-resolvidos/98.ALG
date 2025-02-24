algoritmo "98"
// Autora: Gabriela
// 19/12/2024
var
   N1, N2, R: Inteiro
Funcao SuperSomador (A, B: inteiro):inteiro
var C, S: inteiro
inicio
      S <- 0
      Para C <- A ate B faca
           S <- S + C
      FimPara
      Retorne S
FimFuncao
inicio
      Escreva ("Digite o 1° número: ")
      Leia (N1)
      Escreva ("Digite o 2° número: ")
      Leia (N2)
      R <- SuperSomador(N1, N2)
      Escreva ("Soma de todos os valores do intervalo: ", R)
fimalgoritmo