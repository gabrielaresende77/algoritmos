algoritmo "88"
// Autora: Gabriela
// 17/12/2024
var
   msg: caractere
   N: Inteiro
Procedimento Gerador (msg: caractere; V: Inteiro)
var
   C: Inteiro
inicio
      Escreval ("+-------=======------+")
      Para C <- 1 ate V faca
           Escreval (msg)
      FimPara
      Escreval ("+-------=======------+")
FimProcedimento
inicio
      Escreva ("Digite quantas vezes quer repetir: ")
      Leia (N)
      Limpatela
      Gerador("Aprendendo Portugol", N)
fimalgoritmo