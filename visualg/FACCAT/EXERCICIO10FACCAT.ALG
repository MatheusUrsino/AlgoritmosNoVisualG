Algoritmo "exercicio10faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : calcula o Custo final de um carro
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var

   custoDeFabrica, custoFinal, imposto, taxaDistribuidor: real


   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Valor de um carro novo")
   escreval("-----------------------")

   escreval("Qual o custo de fábrica do carro?")
   leia(custoDeFabrica)
   escreval("")

   imposto <- (45/100) * custoDeFabrica
   taxaDistribuidor <- (28/100) * custoDeFabrica
   custoFInal <-  custoDeFabrica + imposto + taxaDistribuidor

   escreval("-----------------------")
   escreval("Resultado do valor final do carro:")
   escreval("-----------------------")
   escreval("")

      escreval(" O valor final do carro, para o consumidor, será de: ",custoFInal)


Fimalgoritmo


