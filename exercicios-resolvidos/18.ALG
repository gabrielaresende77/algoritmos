Algoritmo "18"
// Autora: Gabriela
// Data: 05/12/2024
Var
   ano, nasc, idade: inteiro
Inicio
      Escreva ("Qual o ano atual? ")
      Leia (ano)
      Escreva ("Qual o ano de seu nascimento? ")
      Leia (nasc)
      idade <- ano - nasc
      Se (idade >= 18) entao
         Escreva ("Voc� tem ", idade, " anos, portanto, pode votar.")
      senao
           Escreva ("Voc� tem ", idade, " anos, portanto, n�o pode votar.")
      FimSe
Fimalgoritmo