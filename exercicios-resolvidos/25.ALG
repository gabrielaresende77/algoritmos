algoritmo "25"
// Autora: Gabriela
// 05/12/2024
var
   S1,S2,S3: real
inicio
      Escreva ("Qual o tamanho do primeiro segmento de reta? ")
      Leia (S1)
      Escreva ("Qual o tamanho do segundo segmento de reta? ")
      Leia (S2)
      Escreva ("Qual o tamanho do terceiro segmento de reta? ")
      Leia (S3)
      Se (S1<S2+S3) e (S2<S1+S3) e (S3<S1+S2) entao
         Escreva ("� poss�vel formar um tri�ngulo.")
      senao
           Escreva ("N�o � poss�vel formar um tri�ngulo.")
      FimSe
fimalgoritmo