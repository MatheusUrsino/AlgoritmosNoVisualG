Algoritmo "ExercicioManzano7-M"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.

// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   A, B,C, soma2, soma: real

Inicio
   // Entrada de dados
   Escreval("Informe o valor A:")
   Leia(A)
   Escreval("Informe o valor B:")
   Leia(B)
   Escreval("Informe o valor C:")
   Leia(C)

   soma <- A + B + C
   soma2 <- soma * soma

   escreval("o quadrado da soma dos valores inseridos é de: ", soma2)



Fimalgoritmo