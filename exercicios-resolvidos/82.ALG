algoritmo "82"
// Autora: Gabriela
// 20/01/2025
var
   nota: vetor[1..10] de inteiro
   maiorNota: vetor[1..10] de inteiro
   i, maiorMedia, maior, S, qtd: inteiro
   media: real

// Procedimento para exibir o cabe�alho de resultados
Procedimento Resultado ()
inicio
      Escreval ("----------------------------------")
      Escreval ("             RESULTADO            ")
      Escreval ("----------------------------------")
FimProcedimento

inicio
      S <- 0
      maiorMedia <- 0
      qtd <- 0

      Para i <- 1 ate 10 faca
           Escreva ("Nota do ", i, "� aluno: ")
           Leia (nota[i])
           S <- S + nota[i]

           Se (nota[i] > maior) entao // Verifica se a nota atual � a maior encontrada
              maior <- nota[i] // Atualiza a maior nota
              qtd <- 1 // Reinicializa a contagem para 1
              maiorNota[qtd] <- i // Armazena a posi��o da nova maior nota
           senao
                Se (nota[i] = maior) entao
                   qtd <- qtd + 1 // Incrementa a contagem de maiores notas
                   maiorNota[qtd] <- i // Armazena a posi��o da nota igual � maior
                FimSe
           FimSe
      FimPara
      
      media <- S/10 // Calcula a m�dia das notas
      Para i <- 1 ate 10 faca
           Se (nota[i] > media) entao
              maiorMedia <- maiorMedia + 1 // Incrementa a contagem de notas acima da m�dia
           FimSe
      FimPara

      Resultado () // Chama o procedimento para exibir o cabe�alho de resultados
      Escreval ("M�dia da turma: ", media:4:2)
      Escreval ("Quantidade de alunos acima da m�dia da turma: ", maiorMedia)
      Escreval ("Maior nota digitada: ", maior)
      Escreva ("Posi��es da maior nota: ")
      Para i <- 1 ate qtd faca
           Escreva ("{", maiorNota[i], "}") // Posi��es onde a maior nota foi encontrada
      FimPara
fimalgoritmo