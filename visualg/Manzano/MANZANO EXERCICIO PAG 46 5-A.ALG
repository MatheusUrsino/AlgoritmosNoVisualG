Algoritmo "Manzano exercicio 5-a"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Tabuado de qualquer numero, do 1 ao 10
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   DesejaContinuar:caractere
   TabuadaDoNumero, multiplicador, resultado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   DesejaContinuar <- "sim"
   /////
   enquanto DesejaContinuar = "sim" faca

      /////
      timer 80
      multiplicador <- 0
      multiplicador <- multiplicador + 1
      escreval("Escolha um numero para eu lhe mostrar a tabuada do mesmo.")
      leia(TabuadaDoNumero)
      escreval("")
      escreval("A tabuada do numero escolhido �: ")
      escreval("")
      /////

      /////
      enquanto multiplicador < 11 faca
         resultado <-  TabuadaDoNumero * multiplicador
         escreval(TabuadaDoNumero, " X ", multiplicador, ": ", resultado)
         multiplicador <- multiplicador + 1
      fimenquanto
      /////

      /////
      escreval("")
      escreval("Deseja tentar outro numero?")
      leia(DesejaContinuar)
      DesejaContinuar <- minusc(DesejaContinuar)
      timer 400
      limpatela
      /////

   fimenquanto
   /////
Fimalgoritmo
