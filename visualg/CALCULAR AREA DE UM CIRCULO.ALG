Algoritmo "Calcular area de um circulo"
// Disciplina  : L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : O algorismo solicita ao usu�rio o valor da circunferencia, raio de um circulo e retorna o valor da area do mesmo.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
raio, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular a area de um circulo!")

escreva("Insira o valor do RAIO do circulo: ")
leia(raio)
area <- pi * raio * raio
escreva("A area de seu circulo e: ", area:2:2, " cm2")

Fimalgoritmo