algoritmo "62"
// Autora: Gabriela
// 02/01/2025
var
   C, idade, SI, maior21: inteiro
   resp: caractere
   media: real
inicio
      C <- 0
      SI <- 0
      maior21 <- 0
      Repita
            C <- C + 1
            Escreval ("PESSOA ", C)
            Escreva ("Idade: ")
            Leia (idade)
            Escreva ("Quer continuar? [S/N]")
            Leia (resp)
            SI <- idade + SI
            Se (idade >= 21) entao
               maior21 <- maior21 + 1
            FimSe
      Ate (resp = "N")
      media <- SI/C
      Escreval ("Quantidade de idades digitadas: ", C)
      Escreval ("A m�dia entre as idades digitadas � ", media)
      Escreval ("H� ", maior21, " pessoas com 21 anos ou mais")
fimalgoritmo