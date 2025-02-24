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
               Escreva ("Tente adivinhar o número sorteado (entre 1 e 10): ")
               Leia (Tentativa)
               Se (Tentativa = NSort) entao
                  Escreval ("Parabéns, você acertou na ", C, "ª tentativa!")
                  fimalgoritmo
               senao
                    Escreval ("Você errou, o número sorteado não é ", Tentativa)
                    Escreval ("----------------------------------------------------")
               FimSe
               C <- C + 1
      FimEnquanto
      Escreval ("Você usou todas as tentativas. O número sorteado era: ", NSort)
fimalgoritmo