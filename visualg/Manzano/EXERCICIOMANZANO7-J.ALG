Algoritmo "ExercicioManzano7-J"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos

// Descri��o   :Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em
//d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares
//dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira.


// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   reais, cotacao,dolar: real

Inicio
   // Entrada de dados
   Escreval("Quanto vale 1 d�lar em reais?")
   Leia(cotacao)
   Escreval("Quantos dolares voc� tem?")
   Leia(dolar)

   reais <- dolar / cotacao
   
   escreval("Voc� tem um total de: R$", reais:2:2)



Fimalgoritmo