Algoritmo "Calcular area de um ret�ngulo"
// Disciplina  : L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : O algorismo solicita ao usu�rio o valor da altura e largura de um ret�ngulo e retorna o valor da area do mesmo (a f�rmula do calc�lo �: Base * altura).
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
base, altura, area: real
ParametroDeMedida: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular a area de um ret�ngulo!")
escreval("Caso queira usar Centimetros, digite: 'C'")
escreval("Caso queira usar Metros, digite: 'M'")
Leia(ParametroDeMedida)
ESCOLHA(ParametroDeMedida)
CASO "C"
escreva("Insira o valor da ALTURA do ret�ngulo: ")
leia(altura)
escreva("Insira o valor da BASE do ret�ngulo: ")
leia(base)
area <- altura * base
escreva("A area de seu ret�ngulo �: ", area, " Centimetros")

CASO "M"
escreva("Insira o valor da ALTURA do ret�ngulo: ")
leia(altura)
escreva("Insira o valor da BASE do ret�ngulo: ")
leia(base)
area <- altura * base
escreva("A area de seu ret�ngulo �: ", area, " Metros")

OUTROCASO
escreval("Op��o inv�lida, reinicie o sistema")
Fimescolha

Fimalgoritmo