Algoritmo "exercicio14faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : verifica se o numero inserido pelo usuario � ou nao maior que 10
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var


   numero: inteiro

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("O numero inserido, � maior que 10?")
   escreval("-----------------------")

   escreval("Insira um numero:")
   leia(numero)
   se numero > 10 entao
      escreval("O numero ", numero, " � maior que 10! :)")
   senao
      se  numero = 10 entao
         escreval("O numero ", numero, " � igual a 10!")
      senao
         escreval("O numero ", numero, " n�o � maior que 10! :(")
      fimse
   fimse
Fimalgoritmo


