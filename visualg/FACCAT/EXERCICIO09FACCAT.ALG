Algoritmo "exercicio09faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Calcula reajuste salarial
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var

   atualSalario, percentualReajuste, aumentoTotal, futuroSalario: real


   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Reajuste Salarial")
   escreval("-----------------------")

   escreval("Qual o atual sal�rio do funionario?")
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
      escreval("O funcionario, que antes ganhava: ",atualSalario:2:2, " passar� a ganhar: ",futuroSalario, " tendo um aumento de ",aumentoTotal)
   FIMSE
   se futuroSalario =  atualSalario  entao
      escreval("O sal�rio do funcionario permanece em: ", futuroSalario)
   FIMSE
   se futuroSalario <  atualSalario  entao
      escreval("O funcionario, que antes ganhava: ",atualSalario:2:2, " passar� a ganhar: ",futuroSalario," tendo uma redu��o salarial de ",aumentoTotal)
   FIMSE


Fimalgoritmo


