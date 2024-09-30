Algoritmo "Calcular area de um Hexagono"
// Disciplina  : Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : O algorismo solicita ao usuário o valor da base e da altura,para entregar o valor da area do quadrado
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
lado, area: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos calcular a area de um Hexagono!")

escreva("Insira o comprimento de um dos lado do Hexagono: ")
leia(lado)
area <- (3*raizq(3) * lado^2)/ 2
escreva("A area de seu hexagono e: ", area:2:2, " cm2")



Fimalgoritmo