algoritmo "24"
// Autora: Gabriela
// 05/12/2024
var
   dist, preco: real
inicio
      Escreva ("Qual é a distância que você deseja percorrer em Km? ")
      Leia (dist)
      Se (dist <= 200) entao
         preco <- dist*0.50
         Escreva ("O preço da passagem é R$", preco)
      senao
           preco <- dist*0.45
           Escreva ("O preço da passagem é R$", preco)
      FimSe
fimalgoritmo