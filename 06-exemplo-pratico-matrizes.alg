algoritmo "ExemploPraticoMatrizes"
// 06-exemplo-pratico-matrizes.alg
// Disciplina : Algoritmos e Lógica de Programação
// Professor  : Edson Orivaldo Lessa Junior
// Descrição  : Leitura e exibição de uma matriz 3x3 usando laços aninhados

var
   matriz : vetor[1..3, 1..3] de inteiro   // Declaração da matriz 3x3
   linha  : inteiro                        // Controle do laço das linhas
   coluna : inteiro                        // Controle do laço das colunas

inicio
   escreval("=== Preenchimento da Matriz 3x3 ===")

   // Preencher a matriz com valores informados pelo usuário
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor para a posição [", linha, ",", coluna, "]: ")
         leia(matriz[linha, coluna])
      fimpara
   fimpara

   escreval("")
   escreval("=== Exibindo os valores da Matriz ===")

   // Exibir os valores da matriz em formato de tabela
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva(matriz[linha, coluna], " ")
      fimpara
      escreval("")   // Quebra de linha após cada linha da matriz
   fimpara

fimalgoritmo
