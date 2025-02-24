algoritmo "27"
// Autora: Gabriela
// 05/12/2024
var
   N1, N2, media: real
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      media <- (N1+N2)/2
      Se (media <= 4.9) entao
         Escreval ("Média: ", media)
         Escreva ("REPROVADO")
      senao
           Se (media >= 5) e (media <= 6.9) entao
              Escreval ("Média: ", media)
              Escreva ("RECUPERAÇÃO")
           senao
                Escreval ("Média: ", media)
                Escreva ("APROVADO")
           FimSe
      FimSe
fimalgoritmo