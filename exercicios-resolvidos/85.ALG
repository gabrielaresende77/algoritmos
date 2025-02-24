algoritmo "85"
// Autora: Gabriela
// 20/01/2025
var
   nome: vetor[1..5] de caractere
   sexo: vetor[1..5] de caractere
   sal: vetor[1..5] de real
   i: inteiro
inicio
      Para i <- 1 ate 5 faca
           Escreval ("------------------")
           Escreval (i, "° funcionário: ")
           Escreva ("Nome: ")
           Leia (nome[i])
           Escreva ("Sexo [M/F]: ")
           Leia (sexo[i])
           Escreva ("Salário: ")
           Leia (sal[i])
      FimPara
      
      LimpaTela
      Escreval ("Funcionárias com salário maior que R$5000:")
      Para i <- 1 ate 5 faca
           Se (sexo[i] = "F") e (sal[i] > 5000) entao
              Escreval ("Nome: ", nome[i]:17, " | Salário: R$", sal[i]:4:2)
           FimSe
      FimPara
fimalgoritmo