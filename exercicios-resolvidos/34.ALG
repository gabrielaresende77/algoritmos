algoritmo "34"
// Autora: Gabriela
// 13/12/2024
var
   P, A, IMC: Real
inicio
      Escreva ("Peso(Kg): ")
      Leia (P)
      Escreva ("Altura(m): ")
      Leia (A)
      IMC <- P/(A^2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC < 18.5) entao
         Escreva ("Abaixo do peso")
      senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              Escreva ("Peso ideal")
           senao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreva ("Sobrepeso")
                senao
                     Se (IMC >= 30) e (IMC < 40) entao
                        Escreva ("Obesidade")
                     senao
                          Escreva ("Obesidade mórbida")
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo