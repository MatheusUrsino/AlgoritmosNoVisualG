Algoritmo "exercicio32faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na
//partida (para cada time). Escrever o nome do vencedor. Caso n�o
//haja vencedor dever� ser impressa a palavra EMPATE
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 9/09/2024
// Declara��o de vari�veis
Var
   golsMarcadosTime1, golsMarcadosTime2:inteiro
   time1,time2: caractere
inicio
   escreval("Insira o nome de um time")
   leia(time1)
   escreval("Quantos gols eles marcaram?")
   leia(golsMarcadosTime1)
   escreval("Insira o nome de outro time")
   leia(time2)
   escreval("Quantos gols eles marcaram?")
   leia(golsMarcadosTime2)

   se golsMarcadosTime1 > golsMarcadosTime2 entao
      escreval(time1, " Venceu")
   senao
      se golsMarcadosTime2 > golsMarcadosTime1 entao
         escreval(time2, " Venceu")
      senao
         escreval("Empataram")
      fimse
   fimse

Fimalgoritmo

