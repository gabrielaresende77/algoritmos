algoritmo "69"
// Autora: Gabriela
// 16/12/2024
var
   C, primeiroT, termo, razao, S: inteiro
inicio
      S <- 0
      Escreval ("---------------------------------------")
      Escreval (" C�LCULO DE PROGRESS�O ARITM�TICA (PA) ")
      Escreval ("---------------------------------------")
      Escreva ("Digite o primeiro termo: ")
      Leia (primeiroT)
      Escreva ("Digite a raz�o: ")
      Leia (razao)
      termo <- primeiroT
      Para C <- 1 ate 10 faca
           Escreva (termo)
           S <- S + termo
           termo <- termo + razao
      FimPara
      Escreval ()
      Escreval ("A soma entre todos os valores da sequ�ncia � ", S)
fimalgoritmo