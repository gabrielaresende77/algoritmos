algoritmo "57"
// Autora: Gabriela
// 20/12/2024
var
   sexo, C: caractere
   sal, SF, SM: real
inicio
      SF <- 0
      SM <- 0
      C <- "S"
      Enquanto (C <> "N") faca
               Escreval ("----------------------------")
               Escreva ("Sal�rio do funcion�rio: ")
               Leia (sal)
               Escreva ("Sexo[M/F]: ")
               Leia (sexo)
               Se (sexo = "F") entao
                  SF <- SF + sal
               senao
                    SM <- SM + sal
               FimSe
               Escreva ("Quer continuar [S/N]? ")
               Leia (C)
      FimEnquanto
      Escreval ("----------------------------")
      Escreval ("Total de sal�rios pagos:")
      Escreval ("Aos homens: ", SM)
      Escreval ("�s mulheres: ", SF)
fimalgoritmo