algoritmo "30"
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
         Escreval ("É possível formar um triângulo.")
                  Se (S1=S2) e (S2=S3) entao
                     Escreval ("O triângulo é equilátero.")
                  senao
                       Se (S1 = S2) ou (S2 = S3) ou (S1 = S3) entao
                          Escreval ("O triângulo é isósceles.")
                       senao
                            Escreval ("O triângulo é escaleno.")
                       FimSe
                  FimSe
      senao
           Escreval ("Não é possível formar um triângulo.")
      FimSe
fimalgoritmo