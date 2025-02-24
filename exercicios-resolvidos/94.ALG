algoritmo "94"
// Autora: Gabriela
// 18/12/2024
var
   N: inteiro // Número de termos
   
Procedimento Fibonacci (V: Inteiro)
var T1, T2, T3, C: Inteiro // Declaração de variáveis locais
inicio
      T1 <- 0 // Primeiro termo da sequência
      T2 <- 1 // Segundo termo da sequência
      Escreva (T2, " >>") // Exibe o valor de T2
      Para C <- 2 ate V faca
           T3 <- T1 + T2 // Calcula o próximo termo da sequência
           Escreva (T3, " >>") // Exibe o valor de T3
           T1 <- T2 // Atualiza T1 para o valor de T2
           T2 <- T3 // Atualiza T2 para o valor de T3
      FimPara
      Escreva (" FIM")
FimProcedimento

inicio
      Escreva ("Digite um número: ")
      Leia (N)
      Fibonacci (N)
fimalgoritmo