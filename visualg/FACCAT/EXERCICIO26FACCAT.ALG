Algoritmo "exercicio26faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Verifica se est� no peso ideal ou nao.
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   EstoqueAtual, EstoqueMaximo, EstoqueMinimo, quantidadeMedia, quantoPrecisa:inteiro
inicio
   escreval("Qual o estoque atual do seu produto?")
   leia(EstoqueAtual)
   escreval("")
   escreval("Qual o estoque maximo do seu produto?")
   leia(EstoqueMaximo)
   escreval("")
   escreval("Qual o estoque minimo do seu produto?")
   leia(EstoqueMinimo)

   quantidadeMedia <- (EstoqueMaximo + EstoqueMinimo) div 2

   se EstoqueAtual >= quantidadeMedia entao
      escreval("n�o � necessario comprar mais")
   senao
      quantoPrecisa <- quantidadeMedia - EstoqueAtual
      escreval("� necessario comprar pelo menos mais ",quantoPrecisa, " unidades deste produto")
   fimse

Fimalgoritmo

