Algoritmo "Apostila Manzano pag 26 3.10-A"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (vari�veis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
//valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma
//(vari�vel S) do segundo com o quarto valor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, D, P, S: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   
   escreval("O produto de A com C �: ", P)
   escreval("")
   escreval("A soma de B com D �: ", S)

Fimalgoritmo