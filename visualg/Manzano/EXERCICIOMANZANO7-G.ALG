Algoritmo "ExercicioManzano7-G"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos

// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da

// Autor(a)    : matheus ursino dos santos

// Data atual  : 20/09/2024
Var
// Se��o de Declara��es das vari�veis
numero01, numero02, numero03, numero04, somatoria, multiplicar: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

escreval("A somat�ria distributiva destes valores equivale a: ", somatoria)


escreval("A multiplica��o distributiva destes valores equivale a: ", multiplicar)


Fimalgoritmo