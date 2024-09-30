Algoritmo "exercicio25faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Verifica se está no peso ideal ou nao.
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var
   Saldo, debito, credito, saldoAtual:real
   NumeroDaConta: inteiro
inicio
   escreval("Qual o numero de sua conta?")
   leia(NumeroDaConta)
   escreval("")
   escreval("Qual o saldo?")
   leia(Saldo)
   escreval("")
   escreval("Qual o debito?")
   leia(debito)
   escreval("")
   escreval("Qual o credito?")
   leia(credito)

   saldoAtual <-  Saldo - debito + credito

   escreval("Seu saldo atual é de: ", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Seu saldo está positivo.")
   senao
      escreval("Seu saldo está negativo.")
   fimse

Fimalgoritmo

