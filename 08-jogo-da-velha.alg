algoritmo "JogoDaVelha"
// 08-jogo-da-velha.alg
// Disciplina : Algoritmos e L�gica de Programa��o
// Professor  : Edson Orivaldo Lessa Junior
// Descri��o  : Jogo da Velha completo com verifica��o de vit�ria ou empate

var
   tabuleiro : vetor[1..3, 1..3] de caractere
   linha, coluna : inteiro
   jogador : caractere
   jogadas : inteiro
   venceu : logico

inicio
   // Inicializar o tabuleiro vazio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         tabuleiro[linha, coluna] <- "-"
      fimpara
   fimpara

   jogador <- "X"
   jogadas <- 0
   venceu <- falso

   // Loop do jogo
   repita
      // Exibir o tabuleiro
      escreval("")
      escreval("=== Tabuleiro ===")
      para linha de 1 ate 3 faca
         para coluna de 1 ate 3 faca
            escreva(" ", tabuleiro[linha, coluna], " ")
         fimpara
         escreval("")
      fimpara

      // Jogada do jogador atual
      escreval("")
      escreval("Vez do jogador ", jogador)

      // Ler posi��o v�lida
      repita
         escreva("Digite a linha (1 a 3): ")
         leia(linha)

         escreva("Digite a coluna (1 a 3): ")
         leia(coluna)

         se (linha < 1) ou (linha > 3) ou (coluna < 1) ou (coluna > 3) entao
            escreval("Posi��o inv�lida! Linha e coluna devem ser de 1 a 3.")
         senao
            se tabuleiro[linha, coluna] <> "-" entao
               escreval("Posi��o j� ocupada! Escolha outra.")
            fimse
         fimse
      ate (linha >=1) e (linha <=3) e (coluna >=1) e (coluna <=3) e (tabuleiro[linha, coluna] = "-")

      // Marcar a jogada
      tabuleiro[linha, coluna] <- jogador
      jogadas <- jogadas + 1

      // Verificar vit�ria
      // Linhas
      para linha de 1 ate 3 faca
         se (tabuleiro[linha,1] = jogador) e (tabuleiro[linha,2] = jogador) e (tabuleiro[linha,3] = jogador) entao
            venceu <- verdadeiro
         fimse
      fimpara

      // Colunas
      para coluna de 1 ate 3 faca
         se (tabuleiro[1,coluna] = jogador) e (tabuleiro[2,coluna] = jogador) e (tabuleiro[3,coluna] = jogador) entao
            venceu <- verdadeiro
         fimse
      fimpara

      // Diagonal principal
      se (tabuleiro[1,1] = jogador) e (tabuleiro[2,2] = jogador) e (tabuleiro[3,3] = jogador) entao
         venceu <- verdadeiro
      fimse

      // Diagonal secund�ria
      se (tabuleiro[1,3] = jogador) e (tabuleiro[2,2] = jogador) e (tabuleiro[3,1] = jogador) entao
         venceu <- verdadeiro
      fimse

      // Se venceu, exibir tabuleiro final e mensagem
      se venceu = verdadeiro entao
         escreval("")
         escreval("=== Tabuleiro Final ===")
         para linha de 1 ate 3 faca
            para coluna de 1 ate 3 faca
               escreva(" ", tabuleiro[linha, coluna], " ")
            fimpara
            escreval("")
         fimpara

         escreval("")
         escreval("Parab�ns! O jogador ", jogador, " venceu o jogo!")
      senao
         // Alternar jogador
         se jogador = "X" entao
            jogador <- "O"
         senao
            jogador <- "X"
         fimse
      fimse

   ate (venceu = verdadeiro) ou (jogadas = 9)

   // Se empatou
   se (venceu = falso) e (jogadas = 9) entao
      escreval("")
      escreval("=== Tabuleiro Final ===")
      para linha de 1 ate 3 faca
         para coluna de 1 ate 3 faca
            escreva(" ", tabuleiro[linha, coluna], " ")
         fimpara
         escreval("")
      fimpara

      escreval("")
      escreval("O jogo terminou em empate!")
   fimse

fimalgoritmo
