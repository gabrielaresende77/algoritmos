algoritmo "93"
// Autora: Gabriela
// 18/12/2024
var
   VI, VF, INC: inteiro
Procedimento Contador (A,B,C: inteiro)
var CONT: inteiro
inicio
      Para CONT <- A ate B passo C faca
           Escreva (CONT, " >>")
      FimPara
      Escreval (" FIM")
FimProcedimento
inicio
      Escreva ("Digite o valor inicial: ")
      Leia (VI)
      Escreva ("Digite o valor final: ")
      Leia (VF)
      Escreva ("Digite o incremento: ")
      Leia (INC)
      Contador (VI, VF, INC)
fimalgoritmo