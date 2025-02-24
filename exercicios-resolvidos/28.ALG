algoritmo "28"
// Autora: Gabriela
// 05/12/2024
var
   L, A, area: real
inicio
      Escreva ("Digite a largura do terreno retangular (m): ")
      Leia (L)
      Escreva ("Digite a altura do terreno retangular (m): ")
      Leia (A)
      area <- L*A
      Escreval ("A área é ", area, "m²")
      Se (area < 100) entao
         Escreva ("TERRENO POPULAR")
      senao
           Se (area >= 100) e (area < 500) entao
              Escreva ("TERRENO MASTER")
           senao
                Escreva ("TERRENO VIP")
           FimSe
      FimSe
fimalgoritmo