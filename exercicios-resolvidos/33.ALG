algoritmo "33"
// Autora: Gabriela
// 13/12/2024
var
   valor, sal, anos, prestacaomensal, limiteprest, meses: real
inicio
      Escreva ("Qual o valor da casa? ")
      Leia (valor)
      Escreva ("Qual o sal�rio do comprador? ")
      Leia (sal)
      Escreva ("Em quantos anos vai pagar? ")
      Leia (anos)
      Meses <- Anos * 12
      PrestacaoMensal <- valor/meses
      LimitePrest <- sal*0.3
      Se (PrestacaoMensal <= LimitePrest) entao
         Escreval ("Empr�stimo aprovado, a presta��o mensal ser� de R$", PrestacaoMensa:5:2)
      senao
           Escreval ("Empr�stimo negado, a presta��o mensal de R$", PrestacaoMensal:5:2, " excede 30% do sal�rio.")
      FimSe
fimalgoritmo