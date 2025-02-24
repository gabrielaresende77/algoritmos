algoritmo "100"
// Autora: Gabriela
// 19/12/2024
var
   N1, N2, R1: Real
   R2: Caractere
Funcao Media (A,B: Real):Real
inicio
      Retorne (A+B)/2
FimFuncao
Funcao Situacao (C: Real):Caractere
inicio
      Se (C <= 4.9) entao
         Retorne "REPROVADO"
      senao
           Se (C >= 5) e (C <= 6.9) entao
              Retorne "RECUPERAÇÃO"
           senao
                Retorne "APROVADO"
           FimSe
      FimSe
FimFuncao
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      R1 <- Media(N1,N2)
      R2 <- Situacao (R1)
      Escreval ("A média é igual a ", R1)
      Escreval ("O aluno está ", R2)
fimalgoritmo