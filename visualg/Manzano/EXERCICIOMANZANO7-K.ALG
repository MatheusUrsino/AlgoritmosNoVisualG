Algoritmo "ExercicioManzano7-K"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos

// Descri��o   :Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em
//real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel
//com o usu�rio, para que seja apresentado o valor em moeda americana.


// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   reais, cotacao,dolar: real

Inicio
   // Entrada de dados
   Escreval("Quanto vale 1 real em dolares?")
   Leia(cotacao)
   Escreval("Quantos reais voc� tem?")
   Leia(reais)

   dolar <- reais * cotacao

   escreval("Voc� tem um total de: $", dolar:2:2)



Fimalgoritmo