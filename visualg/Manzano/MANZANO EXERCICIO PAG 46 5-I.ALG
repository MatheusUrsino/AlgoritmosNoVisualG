Algoritmo "Manzano exercicio PAG 46 5-I"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   valores: vetor[1..10] de real
   somatoria, media: real
   index: inteiro

Inicio
   index <- 1
   enquanto index <> 11 faca
      escreval("qual a ",index,"ª nota?")
      leia(valores[index])
      somatoria <- somatoria + valores[index]
      index <- index + 1
   fimenquanto
   media <- somatoria / 10
   escreval("A soma de suas notas é de: ", somatoria,", e a média é de: ", media)
Fimalgoritmo