Algoritmo "Calcular area de um Hexagono"
// Disciplina  : L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : O algorismo solicita ao usu�rio o valor da base e da altura,para entregar o valor da area do quadrado
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
lado, area: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular a area de um Hexagono!")

escreva("Insira o comprimento de um dos lado do Hexagono: ")
leia(lado)
area <- (3*raizq(3) * lado^2)/ 2
escreva("A area de seu hexagono e: ", area:2:2, " cm2")



Fimalgoritmo