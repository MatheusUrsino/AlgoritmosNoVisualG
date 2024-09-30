Algoritmo "ExercicioManzanoPagina50-D"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
// no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
// grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
// ) quadro. Utilize variáveis do
// tipo real como acumuladores

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
  casas: inteiro
  graos, quantidadeFinalGraos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
casas <- 1
graos <- 1
quantidadeFinalGraos <- 1


repita
escreval("Estamos na casa ", casas, " e temos um total de ",graos, " grãos dentro desta casa, e ao todo, temos um total de ", quantidadeFinalGraos," de grãos" )
escreval("")
graos <- graos + graos
quantidadeFinalGraos <- quantidadeFinalGraos + graos
casas <- casas + 1

ate casas > 64


Fimalgoritmo