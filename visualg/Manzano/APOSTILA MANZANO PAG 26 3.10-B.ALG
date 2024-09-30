Algoritmo "Apostila Manzano pag 26 3.10-B"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos


// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).


// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
  SM, PR, NS, VR: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor do salário funcionário: ")
   leia(SM)
   escreval("qual será o percentual do reajuste? ")
   leia(PR)
   PR <- PR/100
   VR <- SM * PR
   
   NS <- SM + VR
   
   escreval("O funcionário passará a ganhar um total de: R$", NS)


Fimalgoritmo