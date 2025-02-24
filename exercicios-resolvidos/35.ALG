algoritmo "35"
// Autora: Gabriela
// 13/12/2024
var
   carro, dias: inteiro
   aluguel, km, custoKm, preco: real
inicio
      Escreval ("[1] Carro popular")
      Escreval ("[2] Carro de luxo")
      Escreva ("Digite o número que corresponde ao seu tipo de carro: ")
      Leia (carro)
      Escreva ("Quantos dias de aluguel? ")
      Leia (dias)
      Escreva ("Quantos Km foram percorridos? ")
      Leia (km)
      limpatela
      Se (carro = 1) e (km <= 100) entao
         preco <- (dias*90) + (km*0.2)
      senao
           Se (carro = 1) e (km > 100) entao
              preco <- (dias*90) + (km*0.1)
           senao
                Se (carro = 2) e (km <= 200) entao
                   preco <- (dias*150) + (km*0.30)
                senao
                     Se (carro = 2) e (km > 200) entao
                        preco <- (dias*150) + (km*0.25)
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("----------------------")
      Escreval ("        RESUMO        ")
      Escreval ("----------------------")
      Se (carro = 1) entao
         Escreval ("Tipo de carro: Carro popular")
      senao
           Escreval ("Tipo de carro: Carro de luxo")
      FimSe
      Escreval ("Dias de aluguel: ", dias, " dias")
      Escreval ("Distância percorrida:", km, " km")
      Escreval ("Total a pagar: R$", preco)
      Escreval ("----------------------")
fimalgoritmo