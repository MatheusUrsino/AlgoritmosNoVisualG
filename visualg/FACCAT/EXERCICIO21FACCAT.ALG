Algoritmo "exercicio21faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Vifica a duração de um jogo de xradrez.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var
   n1, n2, horasLevadas, maior: real

Inicio
   escreval("-----------------------")
   escreval("Quanto tempo durou seu jogo de xadrez?")
   escreval("-----------------------")

   escreval("que horas começou? (insira um numero respectivo de 0 a 24)")
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

