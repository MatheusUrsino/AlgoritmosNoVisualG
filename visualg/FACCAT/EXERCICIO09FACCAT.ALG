Algoritmo "exercicio09faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Calcula reajuste salarial
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var

   atualSalario, percentualReajuste, aumentoTotal, futuroSalario: real


   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Reajuste Salarial")
   escreval("-----------------------")

   escreval("Qual o atual salário do funionario?")
   leia(atualSalario)
   escreval("")

   escreval("qual a porcentagem do reajuste??")
   leia(percentualReajuste)
   escreval("")

   aumentoTotal <-  atualSalario * (percentualReajuste/100)
   futuroSalario <- atualSalario + aumentoTotal

   escreval("-----------------------")
   escreval("Resultado do reajuste:")
   escreval("-----------------------")
   escreval("")
   se futuroSalario >  atualSalario entao
      escreval("O funcionario, que antes ganhava: ",atualSalario:2:2, " passará a ganhar: ",futuroSalario, " tendo um aumento de ",aumentoTotal)
   FIMSE
   se futuroSalario =  atualSalario  entao
      escreval("O salário do funcionario permanece em: ", futuroSalario)
   FIMSE
   se futuroSalario <  atualSalario  entao
      escreval("O funcionario, que antes ganhava: ",atualSalario:2:2, " passará a ganhar: ",futuroSalario," tendo uma redução salarial de ",aumentoTotal)
   FIMSE


Fimalgoritmo


