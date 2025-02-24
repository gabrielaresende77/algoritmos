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
               Escreva ("Salário do funcionário: ")
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
      Escreval ("Total de salários pagos:")
      Escreval ("Aos homens: ", SM)
      Escreval ("Às mulheres: ", SF)
fimalgoritmo