Algoritmo "ExercicioManzano7-G"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos

// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída

// Autor(a)    : matheus ursino dos santos

// Data atual  : 20/09/2024
Var
// Seção de Declarações das variáveis
numero01, numero02, numero03, numero04, somatoria, multiplicar: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira o valor da variavel A: ")
leia(numero01)
escreval("Insira o valor da variavel B: ")
leia(numero02)
escreval("Insira o valor da variavel C: ")
leia(numero03)
escreval("Insira o valor da variavel D: ")
leia(numero04)

somatoria <- (numero01 + numero02) + (numero01 + numero03) + (numero01 + numero04) +  (numero02 + numero03) + (numero02 + numero04) + (numero03 + numero04)
multiplicar <- (numero01 * numero02) * (numero01 * numero03) * (numero01 * numero04) *  (numero02 * numero03) * (numero02 * numero04) * (numero03 * numero04)

escreval("A somatória distributiva destes valores equivale a: ", somatoria)


escreval("A multiplicação distributiva destes valores equivale a: ", multiplicar)


Fimalgoritmo