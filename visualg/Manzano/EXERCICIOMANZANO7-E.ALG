AlgAlgoritmo "ExercicioManzano7-E"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis

    valorInicial, taxa: real
    meses, valorFInal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos Calcular o valor de uma presta��o em atraso!")
   escreval("")
   escreval("Qual o valor original da presta��o?")
   leia(valorInicial)
   escreval("")
   escreva("Qual a taxa de juros pr� definida desta presta�ao? ")
   leia(taxa)
   escreval("")
   escreva("Quantos meses esta presta��o est� em atraso?")
   leia(meses)

   valorFinal <- valorInicial + (valorInicial * (taxa/100) * meses)

   escreval("O valor da presta��o em atraso �: R$", valorFinal:2:2)

Fimalgoritmo

