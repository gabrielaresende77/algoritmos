algoritmo "94"
// Autora: Gabriela
// 18/12/2024
var
   N: inteiro // N�mero de termos
   
Procedimento Fibonacci (V: Inteiro)
var T1, T2, T3, C: Inteiro // Declara��o de vari�veis locais
inicio
      T1 <- 0 // Primeiro termo da sequ�ncia
      T2 <- 1 // Segundo termo da sequ�ncia
      Escreva (T2, " >>") // Exibe o valor de T2
      Para C <- 2 ate V faca
           T3 <- T1 + T2 // Calcula o pr�ximo termo da sequ�ncia
           Escreva (T3, " >>") // Exibe o valor de T3
           T1 <- T2 // Atualiza T1 para o valor de T2
           T2 <- T3 // Atualiza T2 para o valor de T3
      FimPara
      Escreva (" FIM")
FimProcedimento

inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Fibonacci (N)
fimalgoritmo