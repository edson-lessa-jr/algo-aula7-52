algoritmo "ControleEstoque"
// 04-controle-estoque.alg
// Disciplina : Algoritmos e L�gica de Programa��o
// Professor  : Edson Orivaldo Lessa Junior
// Descri��o  : Controle de estoque simples de 5 produtos


var
   produtos   : vetor[1..5] de caractere     // Nomes dos produtos
   estoque    : vetor[1..5] de inteiro       // Quantidade em estoque
   i, qtdProd : inteiro                      // Controle do la�o
   venda      : inteiro                      // Quantidade a vender

inicio
   escreval("Informe a quantidade de produtos")
   leia(qtdProd)
   
   escreval("=== Cadastro de Estoque ===")

   // Leitura dos produtos e das quantidades iniciais
   para i de 1 ate qtdProd faca
      escreval("")
      escreva("Digite o nome do produto ", i, ": ")
      leia(produtos[i])

      escreva("Digite a quantidade em estoque do produto ", produtos[i], ": ")
      leia(estoque[i])
   fimpara

   // Exibindo o estoque atual
   escreval("")
   escreval("=== Estoque Atual ===")
   para i de 1 ate qtdProd faca
      escreval(produtos[i], " -> ", estoque[i], " unidades")
   fimpara

   // Simulando uma venda
   escreval("")
   escreval("=== Simula��o de Venda ===")
   para i de 1 ate qtdProd faca
      escreval("")
      escreva("Digite a quantidade vendida do produto ", produtos[i], ": ")
      leia(venda)

      se venda <= estoque[i] entao
         estoque[i] <- estoque[i] - venda
      senao
         escreval("Estoque insuficiente para ", produtos[i])
      fimse
   fimpara

   // Exibindo o estoque atualizado
   escreval("")
   escreval("=== Estoque Atualizado ===")
   para i de 1 ate qtdProd faca
      escreval(produtos[i], " -> ", estoque[i], " unidades restantes")
   fimpara

fimalgoritmo
