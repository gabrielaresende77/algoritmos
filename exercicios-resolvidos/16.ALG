algoritmo "16"
// Autora: Gabriela
// 05/12/2024
var
   cigarrosDiario, cigarrosAno, diasPerdidos: real
inicio
      Escreva ("Qual a quantidade de cigarros fumados por dia? ")
      Leia (cigarrosDiario)
      Escreva ("Quantos anos fuma? ")
      Leia (cigarrosAno)
      diasPerdidos <- (cigarrosDiario*10*365*cigarrosAno)/(60*24)
      Escreva ("Você já perdeu ", diasPerdidos:1:0, " dias de vida.")
fimalgoritmo