algoritmo "63"
// Autora: Gabriela
// 02/01/2025
var
   numero, S, menor, C, par: inteiro
   resp: caractere
   media: real
inicio
      S <- 0
      menor <- 0
      C <- 0
      par <- 0
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (numero)
            Escreva ("Quer continuar? [S/N] ")
            Leia (resp)
            C <- C + 1
            S <- S + numero
            Se (numero < menor) ou (menor = 0) entao
               menor <- numero
            FimSe
            Se (numero % 2 = 0) entao
               par <- par + 1
            FimSe
            media <- S/C
      Ate (resp = "N")
      Escreval ("O somat�rio entre todos os valores � ", S)
      Escreval ("O menor valor digitado foi ", menor)
      Escreval ("A m�dia entre todos os valores � ", media)
      Escreval ("A quantidade de valores pares � de ", par)
fimalgoritmo