Algoritmo "exercicio13faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : calcula media ponderada
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var


   n1,n2,n3, mediaFinal: real

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Calcular m�dia ponderada de um aluno")
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
   escreval("A m�dia final do aluno, ser� de: ", mediaFinal:2:2)
   escreval("-----------------------")
   escreval("")


Fimalgoritmo


