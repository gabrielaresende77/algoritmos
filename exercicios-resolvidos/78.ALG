algoritmo "78"
// Autora: Gabriela
// 03/01/2025
var
   numero:vetor[1..15] de inteiro
   i: inteiro
inicio
      Para i <- 1 ate 15 faca
           Escreva (i, "� n�mero: ")
           Leia (numero[i])
      FimPara

      Limpatela
      Escreval ("N�meros m�ltiplos de 10: ")
      Para i <- 1 ate 15 faca
           Se (numero[i] % 10 = 0) entao
              Escreval (i, "� posi��o: ", numero[i])
           FimSe
      FimPara
fimalgoritmo