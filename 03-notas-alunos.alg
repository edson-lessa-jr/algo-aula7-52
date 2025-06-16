algoritmo "NotasAlunos"
// 03-notas-alunos.alg
// Disciplina : Algoritmos e Lógica de Programação
// Professor  : Edson Orivaldo Lessa Junior
// Descrição  : Leitura das notas de 5 alunos, validação e cálculo da média


var
   notas : vetor[1..5] de real    // Vetor para armazenar as notas
   i     : inteiro                // Variável de controle do laço
   media : real                   // Média das notas
   soma  : real                   // Acumulador da soma das notas

inicio
   soma <- 0

   escreval("=== Cadastro de Notas dos Alunos ===")

   // Leitura das notas com validação
   para i de 1 ate 5 faca
      repita
         escreva("Digite a nota do aluno ", i, " (0 a 10): ")
         leia(notas[i])

         se (notas[i] < 0) ou (notas[i] > 10) entao
            escreval("Nota inválida! Digite um valor entre 0 e 10.")
         fimse
      ate (notas[i] >= 0) e (notas[i] <= 10)

      // Acumular a soma das notas
      soma <- soma + notas[i]
   fimpara

   // Cálculo da média
   media <- soma / 5

   escreval("")
   escreval("=== Notas dos Alunos ===")
   para i de 1 ate 5 faca
      escreval("Aluno ", i, " -> Nota: ", notas[i])
   fimpara

   escreval("")
   escreval("Média da turma: ", media:4:2)

fimalgoritmo
