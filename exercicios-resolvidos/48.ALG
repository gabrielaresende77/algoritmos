algoritmo "48"
// Autora: Gabriela
// 10/12/2024
var
   N, S, cont: inteiro
inicio
      S <- 0
      cont <- 1
      Enquanto (cont <= 7) faca
               Escreva ("Digite o ", cont, "� n�mero: ")
               Leia (N)
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreva ("O som�torio entre esses n�meros � ", S, ".")
fimalgoritmo