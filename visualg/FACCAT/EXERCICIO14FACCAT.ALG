Algoritmo "exercicio14faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : verifica se o numero inserido pelo usuario é ou nao maior que 10
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var


   numero: inteiro

   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("O numero inserido, é maior que 10?")
   escreval("-----------------------")

   escreval("Insira um numero:")
   leia(numero)
   se numero > 10 entao
      escreval("O numero ", numero, " é maior que 10! :)")
   senao
      se  numero = 10 entao
         escreval("O numero ", numero, " é igual a 10!")
      senao
         escreval("O numero ", numero, " não é maior que 10! :(")
      fimse
   fimse
Fimalgoritmo


