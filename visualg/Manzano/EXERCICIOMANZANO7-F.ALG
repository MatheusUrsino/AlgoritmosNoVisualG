Algoritmo "semnome"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos 
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores de
//forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da
//vari�vel A. Apresentar os valores trocados
// Autor(a)    : matheus ursino dos santos
// Data atual  : 20/09/2024
Var
// Se��o de Declara��es das vari�veis 
A,B, AReserva, BReserva: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor da variavel A: ")
leia(A)
escreval("Insira o valor da variavel B: ")
leia(B)

AReserva <- A
BReserva <- B

escreval("Vou inverter os valores!")

A <- BReserva

B <- AReserva

escreval("Agora a variavel A vale: ", A, " e a variavel B vale:", B)


Fimalgoritmo