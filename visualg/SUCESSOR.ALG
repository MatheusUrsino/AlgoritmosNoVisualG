Algoritmo "sucessor"
// Disciplina  : Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : solicita um numero e entrega para o usuário, o valor  do numero inserido.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
 num1, sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira um numero, e te direi o sucessor do mesmo: ")
leia(num1)
sucessor <- num1 + 1
escreva("O antecessor do numero", num1, " é: ", sucessor)

Fimalgoritmo