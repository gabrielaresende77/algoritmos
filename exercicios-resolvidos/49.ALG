algoritmo "49"
// Autora: Gabriela
// 11/12/2024
var
   cont, N, par, impar: inteiro
inicio
      cont <- 1
      par <- 0
      impar <- 0
      Enquanto (cont <= 6) faca
               Escreva ("Digite o", cont, "° número: ")
               Leia (N)
               Se (N % 2 = 0) entao
                  par <- par + 1
               senao
                    impar <- impar + 1
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval ("Números pares: ", par)
      Escreva ("Números ímpares: ", impar)
fimalgoritmo