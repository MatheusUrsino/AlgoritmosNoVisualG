Algoritmo "Manzano exercicio PAG 46 5-G"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
     termo1, termo2, proximo, contador: inteiro

Inicio

   termo1 <- 1
   termo2 <- 1
   contador <- 3


   escreval(termo1)
   escreval(termo2)

   enquanto contador <= 15 faca
      proximo <- termo1 + termo2
      escreval(proximo)

      termo1 <- termo2
      termo2 <- proximo

      contador <- contador + 1
   fimenquanto

Fimalgoritmo