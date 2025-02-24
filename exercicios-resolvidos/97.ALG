algoritmo "97"
// Autora: Gabriela
// 19/12/2024
var
   V1, V2, V3, R: inteiro
Funcao Maior (A, B, C: inteiro):inteiro
inicio
      Se (A >= B) e (A >= C) entao
         Retorne A
      senao
           Se (B >= C) e (B >= A) entao
              Retorne B
           senao
                Se (C >= A) e (C >= B) entao
                   Retorne C
                FimSe
           FimSe
      FimSe
FimFuncao
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (V1)
      Escreva ("Digite o segundo valor: ")
      Leia (V2)
      Escreva ("Digite o terceiro valor: ")
      Leia (V3)
      R <- Maior(V1,V2, V3)
      Se (V1 = V2) e (V2 = V3) entao
         Escreva ("Os três números são iguais")
      senao
           Escreva ("O maior número é o ", R)
      FimSe
fimalgoritmo