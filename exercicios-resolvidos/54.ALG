algoritmo "54"
// Autora: Gabriela
// 14/12/2024
var
   C, pesoMaior90, pesoMenor50, pesoMaior100: inteiro
   peso, altura, mediaAltura, SAltura: real
inicio
      C <- 1
      pesoMaior90 <- 0
      pesoMenor50 <- 0
      pesoMaior100 <- 0
      SAltura <- 0
      Enquanto (C <= 7) faca
               Escreval (C, "ª pessoa: ")
               Escreva ("Peso(Kg): ")
               Leia (peso)
               Escreva ("Altura(m): ")
               Leia (altura)
               Escreval ("---------------")
               Se (peso > 90) entao
                  pesoMaior90 <- pesoMaior90 + 1
               FimSe
               Se (peso < 50) e (altura < 1.60) entao
                  pesoMenor50 <- pesoMenor50 + 1
               FimSe
               Se (peso > 100) e (altura > 1.90) entao
                  pesoMaior100 <- pesoMaior100 + 1
               FimSe
               SAltura <- SAltura + altura
               mediaAltura <- SAltura/7
               C <- C + 1
      FimEnquanto
      limpatela
      Escreval ("Média de altura do grupo: ", mediaAltura:5:2)
      Escreval ("Quantidade de pessoas que pesam mais de 90Kg: ", pesoMaior90)
      Escreval ("Quantidade de pessoas que pesam menos de 50Kg e medem menos de 1.60m: ", pesoMenor50)
      Escreval ("Quantidade de pessoas que pesam mais de 100Kg e medem mais de 1.90m: ", pesoMaior100)
fimalgoritmo