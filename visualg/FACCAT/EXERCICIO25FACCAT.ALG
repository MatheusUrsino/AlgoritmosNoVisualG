Algoritmo "exercicio25faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Verifica se est� no peso ideal ou nao.
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
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

   escreval("Seu saldo atual � de: ", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Seu saldo est� positivo.")
   senao
      escreval("Seu saldo est� negativo.")
   fimse

Fimalgoritmo

