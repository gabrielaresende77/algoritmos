algoritmo "33"
// Autora: Gabriela
// 13/12/2024
var
   valor, sal, anos, prestacaomensal, limiteprest, meses: real
inicio
      Escreva ("Qual o valor da casa? ")
      Leia (valor)
      Escreva ("Qual o salário do comprador? ")
      Leia (sal)
      Escreva ("Em quantos anos vai pagar? ")
      Leia (anos)
      Meses <- Anos * 12
      PrestacaoMensal <- valor/meses
      LimitePrest <- sal*0.3
      Se (PrestacaoMensal <= LimitePrest) entao
         Escreval ("Empréstimo aprovado, a prestação mensal será de R$", PrestacaoMensa:5:2)
      senao
           Escreval ("Empréstimo negado, a prestação mensal de R$", PrestacaoMensal:5:2, " excede 30% do salário.")
      FimSe
fimalgoritmo