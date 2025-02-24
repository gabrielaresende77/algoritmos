algoritmo "92"
// Autora: Gabriela
// 18/12/2024
var
   N: inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
Se (V % 2 = 0) entao
   Escreva ("O número ", V, " é PAR.")
senao
     Escreva ("O número ", V, " é ÍMPAR.")
FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo