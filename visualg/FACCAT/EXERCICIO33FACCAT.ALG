Algoritmo "exercicio33faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 9/09/2024
// Declaração de variáveis
Var
   valor1, valor2:inteiro
inicio

   escreval("insira um valor")
   leia(valor1)
   escreval("insira um outro valor")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("NUmeros iguais")
   senao
      se valor1 > valor2 entao
         escreval("O primeiro valor é maior")
      senao
         escreval("O segundo valor é maior")
      fimse
   fimse

Fimalgoritmo
