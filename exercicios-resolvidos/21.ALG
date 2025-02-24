Algoritmo "21"
// Autora: Gabriela
// 05/12/2024
Var
   ano: inteiro
Inicio
      Escreva ("Digite um ano: ")
      Leia (ano)
      Se (ano%4=0) e (ano%100<>0) ou (ano%400=0) entao
         Escreva ("Ano bissexto")
      senao
           Escreva ("Ano não bissexto")
      FimSe
Fimalgoritmo