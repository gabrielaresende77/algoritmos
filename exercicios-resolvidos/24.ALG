algoritmo "24"
// Autora: Gabriela
// 05/12/2024
var
   dist, preco: real
inicio
      Escreva ("Qual � a dist�ncia que voc� deseja percorrer em Km? ")
      Leia (dist)
      Se (dist <= 200) entao
         preco <- dist*0.50
         Escreva ("O pre�o da passagem � R$", preco)
      senao
           preco <- dist*0.45
           Escreva ("O pre�o da passagem � R$", preco)
      FimSe
fimalgoritmo