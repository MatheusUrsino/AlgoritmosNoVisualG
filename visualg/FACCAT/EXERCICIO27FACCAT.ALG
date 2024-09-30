Algoritmo "exercicio27faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   :  Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var
   insiraUmValor:inteiro
inicio
   escreval("Insira Um numero")
   leia(insiraUmValor)

   se insiraUmValor > 0 entao
      escreval("Numero é positivo")
   senao
      se insiraUmValor = 0 entao
         escreval("Numero é igual a 0")
      senao
         escreval("Numero é negativo")
      fimse
   fimse

Fimalgoritmo

