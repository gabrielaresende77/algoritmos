algoritmo "79"
// Autora: Gabriela
// 03/01/2025
var
   numero:vetor[1..10] de inteiro
   i: inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva (i, "� n�mero: ")
           Leia (numero[i])
      FimPara
      
      Escreval ()
      Escreval ("PARES:")
      Para i <- 1 ate 10 faca
           Se (numero[i] % 2 = 0) entao
              Escreval (numero[i], " na posi��o {", i, "}")
           FimSe
      FimPara
fimalgoritmo