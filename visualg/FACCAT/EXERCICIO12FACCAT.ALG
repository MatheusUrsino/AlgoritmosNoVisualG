Algoritmo "exercicio12faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : converte a temperatura Fahrenheit para celsius
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var


   Fahrenheit, celsius: real

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Converter Fahrenheit para celsius")
   escreval("-----------------------")

   escreval("Quantos graus Fahrenheit?")
   leia(Fahrenheit)
   escreval("")
   
   celsius <- (Fahrenheit - 32) * 5/9

   escreval("-----------------------")
   escreval("Esta temperatura, em celsius, ser� de: ", celsius:2:2, "C�")
   escreval("-----------------------")
   escreval("")


Fimalgoritmo


