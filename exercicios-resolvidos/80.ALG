algoritmo "80"
// Autora: Gabriela
// 03/01/2025
var
   v:vetor[1..30] de inteiro
   i, j, numero, qtd: inteiro
inicio
      Para i <- 1 ate 30 faca
           v[i] <- randi (15)
      FimPara
      
      qtd <- 0
      Para i <- 1 ate 15 faca
           Escreval ()
           Escreva ("Digite um número (chave): ")
           Leia (numero)
           Limpatela
           Para j <- 1 ate 30 faca
                Se (v[j] = numero) entao
                   Escreval ("Posições em que a chave foi encontrada: {", j, "}")
                   qtd <- qtd + 1
                FimSe
           FimPara
      FimPara
      
      Escreval ("Quantidade de vezes que a chave foi sorteada: ", qtd)
fimalgoritmo