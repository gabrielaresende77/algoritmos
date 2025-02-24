algoritmo "31"
// Autora: Gabriela
// 07/12/2024
var
   J1, J2: inteiro
inicio
      Escreval ("---------------------------------")
      Escreval ("             JOKENPO             ")
      Escreval ("---------------------------------")
      Escreval ("Escolha um número:")
      Escreval ("[1] Pedra")
      Escreval ("[2] Papel")
      Escreval ("[3] Tesoura")
      Escreval ("---------------------------------")
      Escreva ("JOGADOR 1: ")
      Leia (J1)
      limpatela
      Escreval ("---------------------------------")
      Escreval ("             JOKENPO             ")
      Escreval ("---------------------------------")
      Escreval ("Escolha um número:")
      Escreval ("[1] Pedra")
      Escreval ("[2] Papel")
      Escreval ("[3] Tesoura")
      Escreval ("---------------------------------")
      Escreva ("JOGADOR 2 : ")
      Leia (J2)
      Escreval ("---------------------------------")
      limpatela
      Se (J1 = 1) e (J2 = 1) entao
         Escreval ("---------------------------------")
         Escreval ("JOGADOR 1: [1] Pedra")
         Escreval ("JOGADOR 2: [1] Pedra")
         Escreval ("---------------------------------")
         Escreval ("EMPATE!")
      senao
           Se (J1 = 1) e (J2 = 2) entao
           Escreval ("---------------------------------")
           Escreval ("JOGADOR 1: [1] Pedra")
           Escreval ("JOGADOR 2: [2] Papel")
           Escreval ("---------------------------------")
           Escreval ("JOGADOR 2 GANHOU!")
           senao
                Se (J1 = 1) e (J2 = 3) entao
                   Escreval ("---------------------------------")
                   Escreval ("JOGADOR 1: [1] Pedra")
                   Escreval ("JOGADOR 2: [3] Tesoura")
                   Escreval ("---------------------------------")
                   Escreva ("JOGADOR 1 GANHOU!")
                senao
                     Se (J1 = 2) e (J2 = 1) entao
                        Escreval ("---------------------------------")
                        Escreval ("JOGADOR 1: [2] Papel")
                        Escreval ("JOGADOR 2: [1] Pedra")
                        Escreval ("---------------------------------")
                        Escreva ("JOGADOR 1 GANHOU!")
                     senao
                          Se (J1 = 2) e (J2 = 2) entao
                             Escreval ("---------------------------------")
                             Escreval ("JOGADOR 1: [2] Papel")
                             Escreval ("JOGADOR 2: [2] Papel")
                             Escreval ("---------------------------------")
                             Escreva ("EMPATE!")
                          senao
                               Se (J1 = 2) e (J2 = 3) entao
                                  Escreval ("---------------------------------")
                                  Escreval ("JOGADOR 1: [2] Papel")
                                  Escreval ("JOGADOR 2: [3] Tesoura")
                                  Escreval ("---------------------------------")
                                  Escreva ("JOGADOR 2 GANHOU!")
                               senao
                                    Se (J1 = 3) e (J2 = 1) entao
                                       Escreval ("---------------------------------")
                                       Escreval ("JOGADOR 1: [3] Tesoura")
                                       Escreval ("JOGADOR 2: [1] Pedra")
                                       Escreval ("---------------------------------")
                                       Escreva ("JOGADOR 2 GANHOU!")
                                    senao
                                         Se (J1 = 3) e (J2 = 2) entao
                                            Escreval ("---------------------------------")
                                            Escreval ("JOGADOR 1: [3] Tesoura")
                                            Escreval ("JOGADOR 2: [2] Papel")
                                            Escreval ("---------------------------------")
                                            Escreva ("JOGADOR 1 GANHOU!")
                                         senao
                                              Se (J1 = 3) e (J2 = 3) entao
                                                 Escreval ("---------------------------------")
                                                 Escreval ("JOGADOR 1: [3] Tesoura")
                                                 Escreval ("JOGADOR 2: [3] Tesoura")
                                                 Escreval ("---------------------------------")
                                                 Escreva ("EMPATE!")
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo