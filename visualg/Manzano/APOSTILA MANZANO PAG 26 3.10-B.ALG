Algoritmo "Apostila Manzano pag 26 3.10-B"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos


// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).


// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
  SM, PR, NS, VR: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o valor do sal�rio funcion�rio: ")
   leia(SM)
   escreval("qual ser� o percentual do reajuste? ")
   leia(PR)
   PR <- PR/100
   VR <- SM * PR
   
   NS <- SM + VR
   
   escreval("O funcion�rio passar� a ganhar um total de: R$", NS)


Fimalgoritmo