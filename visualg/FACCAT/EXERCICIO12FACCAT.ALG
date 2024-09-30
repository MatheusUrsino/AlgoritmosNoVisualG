Algoritmo "exercicio12faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : converte a temperatura Fahrenheit para celsius
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var


   Fahrenheit, celsius: real

   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Converter Fahrenheit para celsius")
   escreval("-----------------------")

   escreval("Quantos graus Fahrenheit?")
   leia(Fahrenheit)
   escreval("")
   
   celsius <- (Fahrenheit - 32) * 5/9

   escreval("-----------------------")
   escreval("Esta temperatura, em celsius, será de: ", celsius:2:2, "C°")
   escreval("-----------------------")
   escreval("")


Fimalgoritmo


