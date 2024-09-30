Algoritmo "Manzano exercicio 5-a"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Tabuado de qualquer numero, do 1 ao 10
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   DesejaContinuar:caractere
   TabuadaDoNumero, multiplicador, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("A tabuada do numero escolhido é: ")
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
