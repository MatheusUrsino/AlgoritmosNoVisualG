Algoritmo "Calcular area de um triangulo"
// Disciplina  : Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : O algorismo solicita ao usuário o valor da base e da altura e divide por 2, para entregar o valor da area do triangulo
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
altura,base, area: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos calcular a area de um triangulo!")

escreva("Insira a altura do triangulo: ")
leia(altura)
escreva("Insira a base do triangulo: ")
leia(base)
area <- (altura * base) / 2
escreva("A area de seu triangulo e: ", area:2:2, " cm2")



Fimalgoritmo