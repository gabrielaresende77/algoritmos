algoritmo "83"
// Autora: Gabriela
// 20/01/2025
var
   vet: vetor[1..20] de inteiro // Declaração do vetor com 20 posições do tipo inteiro
   i, j, aux: inteiro // Declaração das variáveis contadoras e auxiliar
inicio
      Escreval ("NÚMEROS GERADOS: ")
      Para i <- 1 ate 20 faca
           vet [i] <- randi(99) // Gera um número aleatório entre 0 e 99
           Escreva (vet[i])
      FimPara
      
      Escreval ()
      Escreval ("VALORES ORDENADOS: ")
      Para i <- 1 ate 20 faca
           Para j <- i + 1 ate 20 faca
                Se (vet[i] > vet[j]) entao // Verifica se o elemento atual é maior que o próximo
                   aux <- vet[i] // Troca os elementos se a condição for verdadeira
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
           Escreva (vet[i])
      FimPara
fimalgoritmo