algoritmo "AtribuicaoMatriz"
// 05-atribuicao-matriz.alg
// Disciplina : Algoritmos e Lógica de Programação
// Professor  : Edson Orivaldo Lessa Junior
// Descrição  : Atribuição de valores em uma matriz e exibição dos dados


var
   matriz : vetor[1..3, 1..3] de inteiro    // Matriz 3x3 de inteiros

inicio
   escreval("=== Atribuição de Valores na Matriz ===")

   // Atribuindo valores diretamente em posições específicas
   matriz[1,1] <- 5
   matriz[1,2] <- 10
   matriz[1,3] <- 15

   matriz[2,1] <- 20
   matriz[2,2] <- 25
   matriz[2,3] <- 30   // Exemplo do slide: matriz[2,3] <- 15 (aqui usamos 30 para exemplo maior)

   matriz[3,1] <- 35
   matriz[3,2] <- 40
   matriz[3,3] <- 45

   // Exibindo os valores da matriz
   escreval("")
   escreval("=== Valores da Matriz ===")
   escreval("Linha 1:  ", matriz[1,1], " | ", matriz[1,2], " | ", matriz[1,3])
   escreval("Linha 2: ", matriz[2,1], " | ", matriz[2,2], " | ", matriz[2,3])
   escreval("Linha 3: ", matriz[3,1], " | ", matriz[3,2], " | ", matriz[3,3])

fimalgoritmo
