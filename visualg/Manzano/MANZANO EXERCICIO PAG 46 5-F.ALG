Algoritmo "Manzano exercicio PAG 46 5-F"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor do expoente.
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia: real
   contador: inteiro

Inicio

   escreval("Digite o valor da base: ")
   leia(base)

   escreval("Digite o valor do expoente: ")
   leia(expoente)

   potencia <- 1
   contador <- 1

   enquanto contador <= expoente faca
      potencia <- potencia * base
      contador <- contador + 1
   fimenquanto

   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", potencia)

Fimalgoritmo