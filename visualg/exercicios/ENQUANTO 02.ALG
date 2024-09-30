Algoritmo "enquanto 02"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
DesejaContinuar:caractere
numero, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   DesejaContinuar <- "sim"
    enquanto DesejaContinuar = "sim" faca
    escreval("Digite um numero")
   leia(numero)
   resultado <- numero * 3
    escreval("O numero digitado, quando multiplicado por 3, é: ", resultado)
    
    escreval("Deseja tentar outro numero?")
    leia(DesejaContinuar)
    DesejaContinuar <- minusc(DesejaContinuar)
    fimenquanto

Fimalgoritmo