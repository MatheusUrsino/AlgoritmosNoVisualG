Algoritmo "ExercicioManzano7-K"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos

// Descrição   :Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
//real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.


// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   reais, cotacao,dolar: real

Inicio
   // Entrada de dados
   Escreval("Quanto vale 1 real em dolares?")
   Leia(cotacao)
   Escreval("Quantos reais você tem?")
   Leia(reais)

   dolar <- reais * cotacao

   escreval("Você tem um total de: $", dolar:2:2)



Fimalgoritmo