Algoritmo "EXERCICIO42FACCAT"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
//Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito
//Data atual  : 14/09/2024

Var
   // Seção de Declarações das variáveis
   idade, tempoDeTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a idade do funcionário?")
   leia(idade)
   escreval("")
   escreval("Quantos anos de trabalho ele tem")
   leia(tempoDeTrabalho)
   escreval("")

   se(idade > 64) ou (tempoDeTrabalho > 29) entao
      escreval("Seu funcionário está apto a se aposentar")
   senao
      se (idade > 59) e (tempoDeTrabalho > 24) entao
         escreval("Seu funcionário está apto a se aposentar")
      senao
         escreval("Seu funcionário não está apto a se aposentar")
      fimse
   fimse



Fimalgoritmo