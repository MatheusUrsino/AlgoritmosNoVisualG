Algoritmo "Calcular area de um triangulo"
// Disciplina  : L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : O algorismo solicita ao usu�rio o valor da base e da altura e divide por 2, para entregar o valor da area do triangulo
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
altura,base, area: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular a area de um triangulo!")

escreva("Insira a altura do triangulo: ")
leia(altura)
escreva("Insira a base do triangulo: ")
leia(base)
area <- (altura * base) / 2
escreva("A area de seu triangulo e: ", area:2:2, " cm2")



Fimalgoritmo