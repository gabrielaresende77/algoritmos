algoritmo "55"
// Autora: Gabriela
// 14/12/2024
var NSort, Tentativa, C: inteiro
inicio
      C <- 1
      Repita
            NSort <- randi (10)
      Ate (NSort <> 0)
      Enquanto (C <= 4) faca
               Escreva ("Tente adivinhar o n�mero sorteado (entre 1 e 10): ")
               Leia (Tentativa)
               Se (Tentativa = NSort) entao
                  Escreval ("Parab�ns, voc� acertou na ", C, "� tentativa!")
                  fimalgoritmo
               senao
                    Escreval ("Voc� errou, o n�mero sorteado n�o � ", Tentativa)
                    Escreval ("----------------------------------------------------")
               FimSe
               C <- C + 1
      FimEnquanto
      Escreval ("Voc� usou todas as tentativas. O n�mero sorteado era: ", NSort)
fimalgoritmo