Algoritmo "exercicio19faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Verifica qual dos dois valores inseridos � maior
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   n1, n2: real

Inicio
   escreval("-----------------------")
   escreval("Qual Valor � maior?")
   escreval("-----------------------")

   escreval("Insira o primeiro valor")
   leia(n1)
   escreval("Insira o segundo valor")
   leia(n2)

   se n1 > n2 entao
      escreval("O n�mero ", n1, " � maior que ", n2)
   senao
      se (n1 < n2) entao
         escreval("O n�mero ", n1, " � menor que ", n2)
      senao
         escreval("O n�mero ", n1, " � igual a ", n2)
      fimse
   fimse
Fimalgoritmo


