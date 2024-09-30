Algoritmo "Calcular area de um quadrado"
// Disciplina  : Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : O algorismo solicita ao usuário o valor da base e da altura,para entregar o valor da area do quadrado
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
altura, base, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos calcular a area de um quadrado!")

escreva("Insira o valor da base do quadrado: ")
leia(base)
escreva("Insira o valor da altura do quadrado: ")
leia(altura)
area <- altura * base
escreva("A area de seu quadrado e: ", area:2:2, " cm2")

Fimalgoritmo