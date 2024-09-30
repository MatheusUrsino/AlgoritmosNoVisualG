Algoritmo "divisão"
// Disciplina  : Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : solicitar dois valores, dividi-los, e exibir o resultado.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
Num1,Num2,dividir: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Vamos Dividir!")
 escreva("Insira o valor que deseja dividir: ")
 leia(Num1)
 escreva("Agora, insira por quanto deseja dividir: ")
 leia(Num2)
 se(Num2 > Num1)entao
 escreva("Impossível dividir")
 senao
 dividir <- Num1 / Num2
 escreva("O resultado é: ", dividir)
 fimse
 

Fimalgoritmo