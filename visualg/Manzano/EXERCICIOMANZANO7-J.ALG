Algoritmo "ExercicioManzano7-J"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos

// Descrição   :Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira.


// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   reais, cotacao,dolar: real

Inicio
   // Entrada de dados
   Escreval("Quanto vale 1 dólar em reais?")
   Leia(cotacao)
   Escreval("Quantos dolares você tem?")
   Leia(dolar)

   reais <- dolar / cotacao
   
   escreval("Você tem um total de: R$", reais:2:2)



Fimalgoritmo