Algoritmo "exercicio07faccat"
// Disciplina  : Logica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Solicita 3 valores  e exibe a idade em dias vividos
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
anosVividos, mes, mesAtual, dia, horas, minutos resultado: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos Descobrir sua idade em dias vividos! (insira apenas numeros")
escreval("Qual sua idade atual?")
leia(anosVividos)
  escreval("Quantos meses se passaram desde seu ultimo aniversario?")
leia(mes)
   escreval("Quantos dias se passaram desde seu ultimo mesvers�rio??")
leia(dia)
 escreval("em que mes estamos?")
leia(mesAtual)
resultado <- anosVividos*365+mes*30+dia
escreval("Voce viveu um total de ", resultado, "Dias.")

Fimalgoritmo