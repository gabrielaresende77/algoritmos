algoritmo "68"
// Autora: Gabriela
// 16/12/2024
var
   C, mulheres, homens100: inteiro
   peso, mediaF, pesoF, maior: real
   sexo: caractere
inicio
      mulheres <- 0
      homens100 <- 0
      pesoF <- 0
      maior <- 0
      mediaF <- 0
      Para C <- 1 ate 8 faca
           Escreval (C, "ª pessoa: ")
           Escreva ("Sexo [M/F]: ")
           Leia (sexo)
           Escreva ("Peso (Kg): ")
           Leia (peso)
           Se (sexo = "F") entao
              mulheres <- mulheres + 1
              pesoF <- pesoF + peso
              mediaF <- pesoF/mulheres
           FimSe
           Se (sexo = "M") entao
              Se (peso > 100) entao
                 homens100 <- homens100 + 1
              FimSe
              Se (peso > maior) entao
                 maior <- peso
              FimSe
           FimSe
      FimPara
      Escreval ("---------------------------------------------------------")
      Escreval ("Mulheres cadastradas: ", mulheres)
      Escreval ("Quantidade de homens que pesam mais de 100Kg: ", homens100)
      Escreval ("Média de peso entre as mulheres: ", mediaF)
      Escreval ("Maior peso entre os homens: ", maior)
      Escreval ("---------------------------------------------------------")
fimalgoritmo