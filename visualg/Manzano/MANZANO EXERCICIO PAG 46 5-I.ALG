Algoritmo "Manzano exercicio PAG 46 5-I"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor[1..10] de real
   somatoria, media: real
   index: inteiro

Inicio
   index <- 1
   enquanto index <> 11 faca
      escreval("qual a ",index,"� nota?")
      leia(valores[index])
      somatoria <- somatoria + valores[index]
      index <- index + 1
   fimenquanto
   media <- somatoria / 10
   escreval("A soma de suas notas � de: ", somatoria,", e a m�dia � de: ", media)
Fimalgoritmo