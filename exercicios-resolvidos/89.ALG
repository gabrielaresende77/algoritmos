algoritmo "89"
// Autora: Gabriela
// 17/12/2024
var
   msg: caractere
   N: Inteiro
Procedimento Gerador (msg: caractere; N, B: Inteiro)
var C: Inteiro
inicio
      Escolha B
              Caso 1
                   Escreval ("+-------=======------+")
              Caso 2
                   Escreval ("~~~~~~~~:::::::~~~~~~~")
              Caso 3
                   Escreval ("<<<<<<<<------->>>>>>>")
      FimEscolha
      Para C <- 1 ate N faca
           Escreval (msg)
      FimPara
      Escolha B
              Caso 1
                   Escreval ("+-------=======------+")
              Caso 2
                   Escreval ("~~~~~~~~:::::::~~~~~~~")
              Caso 3
                   Escreval ("<<<<<<<<------->>>>>>>")
      FimEscolha
FimProcedimento
inicio
      Gerador("Portugol Studio", 3, 2)
fimalgoritmo