Algoritmo "exercicio33faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 9/09/2024
// Declara��o de vari�veis
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
         escreval("O primeiro valor � maior")
      senao
         escreval("O segundo valor � maior")
      fimse
   fimse

Fimalgoritmo
