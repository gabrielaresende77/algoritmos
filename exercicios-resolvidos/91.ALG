algoritmo "91"
// Autora: Gabriela
// 18/12/2024
var
   V1, V2: inteiro
Procedimento Maior (A, B: inteiro)
inicio
      Se (A>B) entao
         Escreval ("O maior número é o ", A)
      senao
           Se (A < B) entao
              Escreval ("O maior número é o ", B)
           senao
                Escreval ("Os dois números são iguais")
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (V1)
      Escreva ("Digite o segundo valor: ")
      Leia (V2)
      Maior(V1,V2)
fimalgoritmo