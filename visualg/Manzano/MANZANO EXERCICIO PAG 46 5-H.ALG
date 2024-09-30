Algoritmo "Manzano exercicio PAG 46 5-H"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   grausC, grausF: real

Inicio


   grausC<- 10
   grausF <- (grausC * 9 / 5) + 32

   escreval("Temperatura:     " ,"Celsius","           Fahrenheit")
   enquanto grausC < 110 faca
      escreva("                " ,grausC,"°C            ",grausF,"°F")
      escreval("")
      grausC <- grausC + 10
      grausF <- (grausC * 9 / 5) + 32
   fimenquanto
Fimalgoritmo