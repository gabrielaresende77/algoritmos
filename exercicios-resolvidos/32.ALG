algoritmo "32"
// Autora: Gabriela
// 13/12/2024
var
   NSort, Tentativa: Inteiro
inicio
      Repita
            NSort <- randi(5)
      Ate (NSort <> 0)
      Escreva ("Tente adivinhar o n�mero sorteado (entre 1 e 5): ")
      Leia (Tentativa)
      Se (Tentativa = NSort) entao
         Escreva ("Parab�ns, voc� acertou!")
      senao
           Escreva ("Voc� errou, o n�mero sorteado foi ", NSort)
      FimSe
fimalgoritmo