Algoritmo "antecessor"
// Disciplina  : Logica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : solicita um numero e entrega para o usuário, o valor antecessor do numero inserido.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
 num1, antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira um numero, e te direi o antecessor do mesmo: ")
leia(num1)
antecessor <- num1 - 1
escreva("O antecessor do numero", num1, " é: ", antecessor)

Fimalgoritmo