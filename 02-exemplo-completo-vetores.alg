
algoritmo "ExemploCompletoVetores"
// 02-exemplo-completo-vetores.alg
// Disciplina : Algoritmos e Lógica de Programação
// Professor  : Edson Orivaldo Lessa Junior
// Descrição  : Leitura e exibição de 5 números usando vetor


var
   numeros : vetor[1..5] de inteiro   // Declaração do vetor
   i       : inteiro                  // Variável auxiliar para o laço

inicio
   escreval("=== Leitura de 5 números ===")

   // Leitura dos 5 números
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(numeros[i])
   fimpara

   escreval("")
   escreval("=== Números digitados ===")

   // Exibição dos números lidos
   para i de 1 ate 5 faca
      escreval("numeros[", i, "] = ", numeros[i])
   fimpara

fimalgoritmo
