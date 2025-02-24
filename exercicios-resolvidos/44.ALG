algoritmo "44"
// Autora: Gabriela
// 10/12/2024
var
   P, U, I, cont: inteiro
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (P)
      Escreva ("Digite o último valor: ")
      Leia (U)
      Escreva ("Digite o incremento: ")
      Leia (I)
      cont <- P
      Enquanto (cont <= U) faca
               Escreva (cont)
               cont <- cont + I
      FimEnquanto
      Escreva (" Acabou!")
fimalgoritmo