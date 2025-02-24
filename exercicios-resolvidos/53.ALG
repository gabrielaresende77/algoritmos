algoritmo "53"
// Autora: Gabriela
// 14/12/2024
var
   C, idade, homens, mulheres, Maior20, SomaHomens, S: inteiro
   media, HomemMedia: real
   sexo: caractere
inicio
      C <- 1
      homens <- 0
      mulheres <- 0
      Maior20 <- 0
      S <- 0
      SomaHomens <- 0
      Enquanto (C <= 5) faca
               Escreval (C, "ª pessoa: ")
               Escreva ("Idade: ")
               Leia (idade)
               Escreva ("Sexo [M/F]: ")
               Leia (sexo)
               Escreval ("-------------------")
               Escolha sexo
                       Caso "M"
                            homens <- homens + 1
                            SomaHomens <- SomaHomens + idade
                            HomemMedia <- SomaHomens/homens
                       Caso "F"
                            mulheres <- mulheres + 1
                            Se (idade > 20) entao
                               Maior20 <- Maior20 + 1
                            FimSe
               FimEscolha
               S <- S + idade
               media <- S/5
               C <- C + 1
      FimEnquanto
      limpatela
      Escreval ("Homens cadastrados: ", homens)
      Escreval ("Mulheres cadastradas: ", mulheres)
      Escreval ("Média de idade do grupo: ", media)
      Escreval ("Média de idade dos homens: ", HomemMedia)
      Escreval ("Mulheres com mais de 20 anos: ", Maior20)
fimalgoritmo