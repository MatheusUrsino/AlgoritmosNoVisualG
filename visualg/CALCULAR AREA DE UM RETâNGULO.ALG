Algoritmo "Calcular area de um retângulo"
// Disciplina  : Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : O algorismo solicita ao usuário o valor da altura e largura de um retângulo e retorna o valor da area do mesmo (a fórmula do calcúlo é: Base * altura).
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
base, altura, area: real
ParametroDeMedida: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos calcular a area de um retângulo!")
escreval("Caso queira usar Centimetros, digite: 'C'")
escreval("Caso queira usar Metros, digite: 'M'")
Leia(ParametroDeMedida)
ESCOLHA(ParametroDeMedida)
CASO "C"
escreva("Insira o valor da ALTURA do retângulo: ")
leia(altura)
escreva("Insira o valor da BASE do retângulo: ")
leia(base)
area <- altura * base
escreva("A area de seu retângulo é: ", area, " Centimetros")

CASO "M"
escreva("Insira o valor da ALTURA do retângulo: ")
leia(altura)
escreva("Insira o valor da BASE do retângulo: ")
leia(base)
area <- altura * base
escreva("A area de seu retângulo é: ", area, " Metros")

OUTROCASO
escreval("Opção inválida, reinicie o sistema")
Fimescolha

Fimalgoritmo