Algoritmo "exercicio13faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : calcula media ponderada
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var


   n1,n2,n3, mediaFinal: real

   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Calcular média ponderada de um aluno")
   escreval("-----------------------")

   escreval("Qual foi a primeira nota do aluno?")
   leia(n1)
    escreval("Qual foi a segunda nota do aluno?")
   leia(n2)
    escreval("Qual foi a terceira nota do aluno?")
   leia(n3)
   escreval("")

   mediaFinal <- (n1 * 2 + n2 * 3 + n3* 5) / 10

   escreval("-----------------------")
   escreval("A média final do aluno, será de: ", mediaFinal:2:2)
   escreval("-----------------------")
   escreval("")


Fimalgoritmo


