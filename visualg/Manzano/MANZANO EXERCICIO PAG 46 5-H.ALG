Algoritmo "Manzano exercicio PAG 46 5-H"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   grausC, grausF: real

Inicio


   grausC<- 10
   grausF <- (grausC * 9 / 5) + 32

   escreval("Temperatura:     " ,"Celsius","           Fahrenheit")
   enquanto grausC < 110 faca
      escreva("                " ,grausC,"�C            ",grausF,"�F")
      escreval("")
      grausC <- grausC + 10
      grausF <- (grausC * 9 / 5) + 32
   fimenquanto
Fimalgoritmo