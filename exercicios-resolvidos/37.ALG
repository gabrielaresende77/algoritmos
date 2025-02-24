algoritmo "37"
// Autora: Gabriela
// 13/12/2024
var
   sal, novosal: real
   anos: inteiro
   genero: caractere
inicio
      Escreval ("---------------------------------------")
      Escreval ("          REAJUSTE DO SALÁRIO          ")
      Escreval ("---------------------------------------")
      Escreva ("Salário atual: ")
      Leia (sal)
      Escreva ("Gênero [M/F]: ")
      Leia (genero)
      Escreva ("Há quantos anos trabalha na empresa? ")
      Leia (anos)
      Escreval ("---------------------------------------")
      Escolha genero
              Caso "F"
                     Se (anos < 15) entao
                        novosal <- sal*1.05
                     senao
                          Se (anos >= 15) e (anos <= 20) entao
                             novosal <- sal*1.12
                          senao
                               novosal <- sal*1.23
                          FimSe
                     FimSe
              Caso "M"
                   Se (anos < 20) entao
                      novosal <- sal*1.03
                   senao
                        Se (anos >= 20) e (anos <= 30) entao
                           novosal <- sal*1.13
                        senao
                             novosal <- sal*1.25
                        FimSe
                   FimSe
      FimEscolha
      Escreval ("O novo salário será de R$", novosal:5:2)
fimalgoritmo