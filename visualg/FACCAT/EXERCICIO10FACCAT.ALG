Algoritmo "exercicio10faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : calcula o Custo final de um carro
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var

   custoDeFabrica, custoFinal, imposto, taxaDistribuidor: real


   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Valor de um carro novo")
   escreval("-----------------------")

   escreval("Qual o custo de f�brica do carro?")
   leia(custoDeFabrica)
   escreval("")

   imposto <- (45/100) * custoDeFabrica
   taxaDistribuidor <- (28/100) * custoDeFabrica
   custoFInal <-  custoDeFabrica + imposto + taxaDistribuidor

   escreval("-----------------------")
   escreval("Resultado do valor final do carro:")
   escreval("-----------------------")
   escreval("")

      escreval(" O valor final do carro, para o consumidor, ser� de: ",custoFInal)


Fimalgoritmo


