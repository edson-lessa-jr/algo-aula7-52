algoritmo "ExemploPraticoMatrizes"
// 06-exemplo-pratico-matrizes.alg
// Disciplina : Algoritmos e L�gica de Programa��o
// Professor  : Edson Orivaldo Lessa Junior
// Descri��o  : Leitura e exibi��o de uma matriz 3x3 usando la�os aninhados

var
   matriz : vetor[1..3, 1..3] de inteiro   // Declara��o da matriz 3x3
   linha  : inteiro                        // Controle do la�o das linhas
   coluna : inteiro                        // Controle do la�o das colunas

inicio
   escreval("=== Preenchimento da Matriz 3x3 ===")

   // Preencher a matriz com valores informados pelo usu�rio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor para a posi��o [", linha, ",", coluna, "]: ")
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
      escreval("")   // Quebra de linha ap�s cada linha da matriz
   fimpara

fimalgoritmo
