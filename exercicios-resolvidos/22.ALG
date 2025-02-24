algoritmo "22"
// Autora: Gabriela
// 05/12/2024
var
   anoatual, nasc, idade, alistamento: inteiro
inicio
      Escreva ("Digite o ano atual: ")
      Leia (anoatual)
      Escreva ("Digite seu ano de nascimento: ")
      Leia (nasc)
      idade <- anoatual - nasc
      Escreval ("--------------------------------------------")
      Escreval ("SITUAÇÃO EM RELAÇÃO AO ALISTAMENTO MILITAR: ")
      Se (idade > 18) entao
         alistamento <- idade - 18
         Escreval ("Já se passaram ", alistamento, " ano(s) do alistamento.")
      senao
           alistamento <- 18 - idade
           Escreval ("Faltam ", alistamento, " ano(s) para o alistamento.")
      FimSe
      Escreval ("--------------------------------------------")
fimalgoritmo