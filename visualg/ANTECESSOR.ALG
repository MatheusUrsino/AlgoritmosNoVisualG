Algoritmo "antecessor"
// Disciplina  : Logica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : solicita um numero e entrega para o usu�rio, o valor antecessor do numero inserido.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
 num1, antecessor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Insira um numero, e te direi o antecessor do mesmo: ")
leia(num1)
antecessor <- num1 - 1
escreva("O antecessor do numero", num1, " �: ", antecessor)

Fimalgoritmo