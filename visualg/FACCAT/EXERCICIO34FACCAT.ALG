Algoritmo "exercicio34faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : resolver calculos
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 9/09/2024
// Declaração de variáveis
Var
   x, y, z:inteiro
   resposta: caractere
inicio

   escreval("insira o valor de x")
   leia(x)
   escreval("insira o valor de y")
   leia(y)
   z <- (x*y) + 5

   se z <= 0 entao
     resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
          resposta <- "C"
      fimse
   fimse
   escreval("Z vale: ", z, " ", "Resposta: ", resposta)

Fimalgoritmo
