Algoritmo "ExercicioManzano7-H"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos

// Descri��o   :Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da f�rmula
//VOLUME <- COMPRIMENTO * LARGURA * ALTURA.

// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   volume, comprimento, largura, altura: real

Inicio
   // Entrada de dados
   Escreval("Digite o comprimento do retangulo")
   Leia(comprimento)

   Escreval("Digite a lagura do retangulo ")
   Leia(largura)

   Escreval("Digite a altura do retangulo ")
   Leia(altura)


   volume <- comprimento * largura * altura



   EscrevaL("O volume de seu retangulo �: ", volume)
Fimalgoritmo