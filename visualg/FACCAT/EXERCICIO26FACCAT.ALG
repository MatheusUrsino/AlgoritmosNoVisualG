Algoritmo "exercicio26faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Verifica se está no peso ideal ou nao.
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
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
      escreval("não é necessario comprar mais")
   senao
      quantoPrecisa <- quantidadeMedia - EstoqueAtual
      escreval("é necessario comprar pelo menos mais ",quantoPrecisa, " unidades deste produto")
   fimse

Fimalgoritmo

