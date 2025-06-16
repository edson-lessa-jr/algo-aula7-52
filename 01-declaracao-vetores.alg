algoritmo "DeclaracaoVetores"
// 01-declaracao-vetores.alg
// Disciplina : Algoritmos e Lógica de Programação
// Professor  : Edson Orivaldo Lessa Junior
// Descrição  : Exemplo de declaração de vetores com atribuição e exibição dos valores

var
   numeros   : vetor[1..5] de inteiro      // Vetor de números inteiros
   precos    : vetor[1..3] de real          // Vetor de números reais (valores decimais)
   nomes     : vetor[1..4] de caractere     // Vetor de nomes ou letras
   respostas : vetor[1..2] de logico        // Vetor de valores lógicos (verdadeiro ou falso)
   i         : inteiro                      // Variável auxiliar para o laço

inicio
   // Atribuindo valores ao vetor de inteiros
   numeros[1] <- 10
   numeros[2] <- 20
   numeros[3] <- 30
   numeros[4] <- 40
   numeros[5] <- 50

   // Atribuindo valores ao vetor de reais
   precos[1] <- 5.75
   precos[2] <- 10.99
   precos[3] <- 20.50

   // Atribuindo valores ao vetor de caracteres
   nomes[1] <- "A"
   nomes[2] <- "B"
   nomes[3] <- "C"
   nomes[4] <- "D"

   // Atribuindo valores ao vetor de lógicos
   respostas[1] <- verdadeiro
   respostas[2] <- falso

   // Exibindo os valores do vetor de inteiros
   escreval("--- Valores do vetor de inteiros ---")
   para i de 1 ate 5 faca
      escreval("numeros[", i, "] = ", numeros[i])
   fimpara

   // Exibindo os valores do vetor de reais
   escreval("--- Valores do vetor de reais ---")
   para i de 1 ate 3 faca
      escreval("precos[", i, "] = ", precos[i])
   fimpara

   // Exibindo os valores do vetor de caracteres
   escreval("--- Valores do vetor de caracteres ---")
   para i de 1 ate 4 faca
      escreval("nomes[", i, "] = ", nomes[i])
   fimpara

   // Exibindo os valores do vetor de lógicos
   escreval("--- Valores do vetor de lógicos ---")
   para i de 1 ate 2 faca
      escreval("respostas[", i, "] = ", respostas[i])
   fimpara

fimalgoritmo
