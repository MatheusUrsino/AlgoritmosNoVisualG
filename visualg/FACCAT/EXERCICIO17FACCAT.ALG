Algoritmo "exercicio17faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Calcula a media simples de um aluno
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var


   numero1,numero2, mediafinal: real

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("M�dia escolar")
   escreval("-----------------------")

   escreval("Qual foi a primeria nota do aluno?")
   leia(numero1)
   escreval("Qual foi a segunda nota do aluno?")
   leia(numero2)
   mediafinal <- (numero1 +numero2)/2
   se mediafinal >= 6 entao
      escreval("COm uma media nota ",mediafinal:2:1, ", O aluno passou de ano!" )
   senao
      escreval("COm uma media nota ",mediafinal:2:1, ", O aluno N�O passou de ano!" )
   fimse
Fimalgoritmo


