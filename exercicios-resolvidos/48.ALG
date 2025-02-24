algoritmo "48"
// Autora: Gabriela
// 10/12/2024
var
   N, S, cont: inteiro
inicio
      S <- 0
      cont <- 1
      Enquanto (cont <= 7) faca
               Escreva ("Digite o ", cont, "° número: ")
               Leia (N)
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreva ("O somátorio entre esses números é ", S, ".")
fimalgoritmo