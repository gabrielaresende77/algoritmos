algoritmo "17"
// Autora: Gabriela
// 05/12/2024
var
   km, multa, velocidade: real
inicio
      Escreva ("Qual a velocidade do carro? ")
      Leia (velocidade)
      Se (velocidade > 80) entao
         multa <- (velocidade-80)*5
         Escreva ("Voc� foi multado por estar acima de 80km/h. O valor da multa � R$", multa, ".")
      FimSe
fimalgoritmo