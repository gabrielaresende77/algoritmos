algoritmo "29"
// Autora: Gabriela
// 05/12/2024
var
   nome: caractere
   sal, novosal: real
   anos: inteiro
inicio
      Escreva ("Nome do funcion�rio: ")
      Leia (nome)
      Escreva ("Sal�rio: ")
      Leia (sal)
      Escreva ("Quantos anos ele trabalha na empresa? ")
      Leia (anos)
      Se (anos < 3) entao
         novosal <- (sal*103)/100
         Escreva ("O novo sal�rio ser� de R$", novosal)
      senao
           Se (anos >= 3) e (anos < 10) entao
              novosal <- (sal*112.5)/100
              Escreva ("O novo sal�rio ser� de R$", novosal)
           senao
                novosal <- (sal*120)/100
                Escreva ("O novo sal�rio ser� de R$", novosal)
           FimSe
      FimSe
fimalgoritmo