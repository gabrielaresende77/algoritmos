algoritmo "83"
// Autora: Gabriela
// 20/01/2025
var
   vet: vetor[1..20] de inteiro // Declara��o do vetor com 20 posi��es do tipo inteiro
   i, j, aux: inteiro // Declara��o das vari�veis contadoras e auxiliar
inicio
      Escreval ("N�MEROS GERADOS: ")
      Para i <- 1 ate 20 faca
           vet [i] <- randi(99) // Gera um n�mero aleat�rio entre 0 e 99
           Escreva (vet[i])
      FimPara
      
      Escreval ()
      Escreval ("VALORES ORDENADOS: ")
      Para i <- 1 ate 20 faca
           Para j <- i + 1 ate 20 faca
                Se (vet[i] > vet[j]) entao // Verifica se o elemento atual � maior que o pr�ximo
                   aux <- vet[i] // Troca os elementos se a condi��o for verdadeira
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
           Escreva (vet[i])
      FimPara
fimalgoritmo