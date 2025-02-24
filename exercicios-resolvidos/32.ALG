algoritmo "32"
// Autora: Gabriela
// 13/12/2024
var
   NSort, Tentativa: Inteiro
inicio
      Repita
            NSort <- randi(5)
      Ate (NSort <> 0)
      Escreva ("Tente adivinhar o número sorteado (entre 1 e 5): ")
      Leia (Tentativa)
      Se (Tentativa = NSort) entao
         Escreva ("Parabéns, você acertou!")
      senao
           Escreva ("Você errou, o número sorteado foi ", NSort)
      FimSe
fimalgoritmo