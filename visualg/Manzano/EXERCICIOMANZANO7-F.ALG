Algoritmo "semnome"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos 
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados
// Autor(a)    : matheus ursino dos santos
// Data atual  : 20/09/2024
Var
// Seção de Declarações das variáveis 
A,B, AReserva, BReserva: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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