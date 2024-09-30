Algoritmo "Calcular area de um circulo"
// Disciplina  : Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : O algorismo solicita ao usuário o valor da circunferencia, raio de um circulo e retorna o valor da area do mesmo.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
raio, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos calcular a area de um circulo!")

escreva("Insira o valor do RAIO do circulo: ")
leia(raio)
area <- pi * raio * raio
escreva("A area de seu circulo e: ", area:2:2, " cm2")

Fimalgoritmo