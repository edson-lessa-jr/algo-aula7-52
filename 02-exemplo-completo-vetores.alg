
algoritmo "ExemploCompletoVetores"
// 02-exemplo-completo-vetores.alg
// Disciplina : Algoritmos e L�gica de Programa��o
// Professor  : Edson Orivaldo Lessa Junior
// Descri��o  : Leitura e exibi��o de 5 n�meros usando vetor


var
   numeros : vetor[1..5] de inteiro   // Declara��o do vetor
   i       : inteiro                  // Vari�vel auxiliar para o la�o

inicio
   escreval("=== Leitura de 5 n�meros ===")

   // Leitura dos 5 n�meros
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(numeros[i])
   fimpara

   escreval("")
   escreval("=== N�meros digitados ===")

   // Exibi��o dos n�meros lidos
   para i de 1 ate 5 faca
      escreval("numeros[", i, "] = ", numeros[i])
   fimpara

fimalgoritmo
