algoritmo "23"
// Autora: Gabriela
// 05/12/2024
var
   nome, sexo: caractere
   valor, preco: real
inicio
      Escreva ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Qual seu sexo? [M/F]")
      Leia (sexo)
      Escreva ("Qual o valor da compra? R$")
      Leia (valor)
      Se (sexo="F") entao
         preco <- (valor*87)/100
         Escreva ("O valor da compra, com desconto, é de R$", preco)
      senao
           preco <- (valor*95)/100
           Escreva ("O valor da compra, com desconto, é de R$", preco)
      FimSe
fimalgoritmo