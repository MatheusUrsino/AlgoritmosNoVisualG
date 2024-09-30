Algoritmo "exemplo exponenciação"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : exemplo de como resgatar o resto do calculo
// Autor(a)    : matheus Ursino Dos Santos
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis
numero1,numero2:inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira um numero")
leia(numero1)
escreval("Insira um outro numero")
leia(numero2)

resultado <- numero1 mod numero2

escreval("o resto da divisão é de:  ", resultado)
fimescolha

Fimalgoritmo