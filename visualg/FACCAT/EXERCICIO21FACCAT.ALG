Algoritmo "exercicio21faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Vifica a dura��o de um jogo de xradrez.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   n1, n2, horasLevadas, maior: real

Inicio
   escreval("-----------------------")
   escreval("Quanto tempo durou seu jogo de xadrez?")
   escreval("-----------------------")

   escreval("que horas come�ou? (insira um numero respectivo de 0 a 24)")
   leia(n1)
   escreval("que horas acabou? (insira um numero respectivo de 0 a 24)")
   leia(n2)
   horasLevadas <- n2 - n1
   se n1 > n2 entao
      horasLevadas := 24 - (n1 - n2)
   senao
      se n2 > n1 entao
         horasLevadas := n2 - n1
      fimse
   fimse


   escreval("O jogo de xadrez levou um total de: ", horasLevadas,  " horas")
Fimalgoritmo

