algoritmo "70"
// Autora: Gabriela
// 16/12/2024
var
   V0, V1, S, C: inteiro
inicio
      V0 <- 0 // Primeiro termo da sequ�ncia
      V1 <- 1 // Segundo termo da sequ�ncia
      Para C <- 1 ate 10 faca
           Escreva (V1) // Exibe o valor atual de V1
           S <- V0 + V1 // Calcula o pr�ximo termo da sequ�ncia (S � a soma de V0 e V1)
           V0 <- V1 // Atualiza V0 para o valor de V1
           V1 <- S // Atualiza V1 para o valor de S
      FimPara
fimalgoritmo