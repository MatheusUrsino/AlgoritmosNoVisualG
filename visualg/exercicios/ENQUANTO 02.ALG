Algoritmo "enquanto 02"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
DesejaContinuar:caractere
numero, resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   DesejaContinuar <- "sim"
    enquanto DesejaContinuar = "sim" faca
    escreval("Digite um numero")
   leia(numero)
   resultado <- numero * 3
    escreval("O numero digitado, quando multiplicado por 3, �: ", resultado)
    
    escreval("Deseja tentar outro numero?")
    leia(DesejaContinuar)
    DesejaContinuar <- minusc(DesejaContinuar)
    fimenquanto

Fimalgoritmo