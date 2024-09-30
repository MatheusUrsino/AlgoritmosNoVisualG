Algoritmo "exercicio17faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Calcula a media simples de um aluno
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var


   numero1,numero2, mediafinal: real

   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Média escolar")
   escreval("-----------------------")

   escreval("Qual foi a primeria nota do aluno?")
   leia(numero1)
   escreval("Qual foi a segunda nota do aluno?")
   leia(numero2)
   mediafinal <- (numero1 +numero2)/2
   se mediafinal >= 6 entao
      escreval("COm uma media nota ",mediafinal:2:1, ", O aluno passou de ano!" )
   senao
      escreval("COm uma media nota ",mediafinal:2:1, ", O aluno NÃO passou de ano!" )
   fimse
Fimalgoritmo


