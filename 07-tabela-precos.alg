algoritmo "TabelaPrecos"
// 07-tabela-precos.alg
// Disciplina : Algoritmos e L�gica de Programa��o
// Professor  : Edson Orivaldo Lessa Junior
// Descri��o  : Tabela de pre�os com 4 produtos em 3 lojas


var
   produtos : vetor[1..2] de caractere         // Vetor com os nomes dos produtos
   precos   : vetor[1..2, 1..3] de real         // Matriz com os pre�os (4 produtos x 3 lojas)
   linha    : inteiro                           // Controle das linhas (produtos)
   coluna   : inteiro                           // Controle das colunas (lojas)

inicio
   escreval("=== Cadastro da Tabela de Pre�os ===")

   // Leitura dos produtos
   para linha de 1 ate 2 faca
      escreva("Digite o nome do produto ", linha, ": ")
      leia(produtos[linha])
   fimpara

   // Leitura dos pre�os nas 3 lojas para cada produto
   para linha de 1 ate 2 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o pre�o do produto ", produtos[linha], " na loja ", coluna, ": ")
         leia(precos[linha, coluna])
      fimpara
   fimpara

   escreval("")
   escreval("=== Tabela de Pre�os ===")
   escreval("Produto           Loja 1     Loja 2     Loja 3")

   // Exibir tabela formatada
   para linha de 1 ate 2 faca
      escreva(produtos[linha], "          ")

      para coluna de 1 ate 3 faca
         escreva(precos[linha, coluna]:7:2, "     ")
      fimpara

      escreval("")
   fimpara

fimalgoritmo
