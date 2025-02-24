algoritmo "19"
// Autora: Gabriela
// 05/12/2024
var
   nome: caractere
   N1, N2, media: real
inicio
      Escreva ("Qual o nome do aluno? ")
      Leia (nome)
      Escreva ("Qual a primeira nota? ")
      Leia (N1)
      Escreva ("Qual a segunda nota? ")
      Leia (N2)
      media <- (N1+N2)/2
      Escreval ("----------------------------------------")
      Se (media > 7) entao
          Escreval ("Média: ", media)
          Escreval ("O aluno teve um bom aproveitamento.")
      senao
           Escreval ("Média: ", media)
           Escreval ("O aluno não teve um bom aproveitamento.")
      FimSe
      Escreval ("----------------------------------------")
fimalgoritmo