Algoritmo "Apostila Manzano pag 26 3.10-A"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//(variável S) do segundo com o quarto valor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, D, P, S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor A: ")
   leia(A)
   escreval("Insira o valor B: ")
   leia(B)
   escreval("Insira o valor C: ")
   leia(C)
   escreval("Insira o valor D: ")
   leia(D)
   
   P <- A * C
   S <- B + D
   
   escreval("O produto de A com C é: ", P)
   escreval("")
   escreval("A soma de B com D é: ", S)

Fimalgoritmo