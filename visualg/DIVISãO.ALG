Algoritmo "divis�o"
// Disciplina  : L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : solicitar dois valores, dividi-los, e exibir o resultado.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
Num1,Num2,dividir: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Vamos Dividir!")
 escreva("Insira o valor que deseja dividir: ")
 leia(Num1)
 escreva("Agora, insira por quanto deseja dividir: ")
 leia(Num2)
 se(Num2 > Num1)entao
 escreva("Imposs�vel dividir")
 senao
 dividir <- Num1 / Num2
 escreva("O resultado �: ", dividir)
 fimse
 

Fimalgoritmo