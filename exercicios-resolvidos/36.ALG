algoritmo "36"
// Autora: Gabriela
// 13/12/2024
var
   horas, pontos, dinheiro: real
inicio
      Escreva ("Quantas horas de atividade f�sica voc� teve no m�s? ")
      Leia (horas)
      Se (horas <= 10) entao
         pontos <- 2*horas
      senao
           Se (horas > 10) e (horas <= 20) entao
              pontos <- 5*horas
           senao
                pontos <- 10*horas
           Fimse
      FimSe
      dinheiro <- pontos*0.05
      Escreva ("Voc� teve ", pontos, " pontos e ganhou R$", dinheiro:5:2)
fimalgoritmo