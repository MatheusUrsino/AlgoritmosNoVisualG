Algoritmo "exercicio19faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Verifica qual dos dois valores inseridos é maior
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var
   n1, n2: real

Inicio
   escreval("-----------------------")
   escreval("Qual Valor é maior?")
   escreval("-----------------------")

   escreval("Insira o primeiro valor")
   leia(n1)
   escreval("Insira o segundo valor")
   leia(n2)

   se n1 > n2 entao
      escreval("O número ", n1, " é maior que ", n2)
   senao
      se (n1 < n2) entao
         escreval("O número ", n1, " é menor que ", n2)
      senao
         escreval("O número ", n1, " é igual a ", n2)
      fimse
   fimse
Fimalgoritmo


