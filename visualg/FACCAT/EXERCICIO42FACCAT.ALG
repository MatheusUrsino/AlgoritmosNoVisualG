Algoritmo "EXERCICIO42FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito
//Data atual  : 14/09/2024

Var
   // Se��o de Declara��es das vari�veis
   idade, tempoDeTrabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a idade do funcion�rio?")
   leia(idade)
   escreval("")
   escreval("Quantos anos de trabalho ele tem")
   leia(tempoDeTrabalho)
   escreval("")

   se(idade > 64) ou (tempoDeTrabalho > 29) entao
      escreval("Seu funcion�rio est� apto a se aposentar")
   senao
      se (idade > 59) e (tempoDeTrabalho > 24) entao
         escreval("Seu funcion�rio est� apto a se aposentar")
      senao
         escreval("Seu funcion�rio n�o est� apto a se aposentar")
      fimse
   fimse



Fimalgoritmo