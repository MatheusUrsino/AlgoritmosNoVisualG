Algoritmo "Calcular area de um quadrado"
// Disciplina  : L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : O algorismo solicita ao usu�rio o valor da base e da altura,para entregar o valor da area do quadrado
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
altura, base, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular a area de um quadrado!")

escreva("Insira o valor da base do quadrado: ")
leia(base)
escreva("Insira o valor da altura do quadrado: ")
leia(altura)
area <- altura * base
escreva("A area de seu quadrado e: ", area:2:2, " cm2")

Fimalgoritmo