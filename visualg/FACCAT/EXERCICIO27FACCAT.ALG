Algoritmo "exercicio27faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   :  Ler um valor e escrever se � positivo, negativo ou zero
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   insiraUmValor:inteiro
inicio
   escreval("Insira Um numero")
   leia(insiraUmValor)

   se insiraUmValor > 0 entao
      escreval("Numero � positivo")
   senao
      se insiraUmValor = 0 entao
         escreval("Numero � igual a 0")
      senao
         escreval("Numero � negativo")
      fimse
   fimse

Fimalgoritmo

