Algoritmo "ExercicioManzano7-L"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos

// Descri��o   :Elaborar um programa que efetue a leitura de tr�s valores (A, B e C) e apresente como resultado final �
//soma dos quadrados dos tr�s valores lidos.

// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   A, B,C, A2,B2,C2, soma: real

Inicio
   // Entrada de dados
   Escreval("Informe o valor A:")
   Leia(A)
   Escreval("Informe o valor B:")
   Leia(B)
   Escreval("Informe o valor C:")
   Leia(C)
   A2 <- A * A
   B2 <- B*B
   C2 <- C*C
   soma <- A2 +B2 + C2

   escreval("A soma dos quadrados dos valores apresentados � de: ", soma)



Fimalgoritmo