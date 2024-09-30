AlgAlgoritmo "ExercicioManzano7-E"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis

    valorInicial, taxa: real
    meses, valorFInal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos Calcular o valor de uma prestação em atraso!")
   escreval("")
   escreval("Qual o valor original da prestação?")
   leia(valorInicial)
   escreval("")
   escreva("Qual a taxa de juros pré definida desta prestaçao? ")
   leia(taxa)
   escreval("")
   escreva("Quantos meses esta prestação está em atraso?")
   leia(meses)

   valorFinal <- valorInicial + (valorInicial * (taxa/100) * meses)

   escreval("O valor da prestação em atraso é: R$", valorFinal:2:2)

Fimalgoritmo

