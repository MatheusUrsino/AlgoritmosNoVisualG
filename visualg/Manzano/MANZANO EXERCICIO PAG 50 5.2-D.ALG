Algoritmo "ExercicioManzanoPagina50-D"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os),
// no terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se 8
// gr�os (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o
// ) quadro. Utilize vari�veis do
// tipo real como acumuladores

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
  casas: inteiro
  graos, quantidadeFinalGraos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
casas <- 1
graos <- 1
quantidadeFinalGraos <- 1


repita
escreval("Estamos na casa ", casas, " e temos um total de ",graos, " gr�os dentro desta casa, e ao todo, temos um total de ", quantidadeFinalGraos," de gr�os" )
escreval("")
graos <- graos + graos
quantidadeFinalGraos <- quantidadeFinalGraos + graos
casas <- casas + 1

ate casas > 64


Fimalgoritmo