Algoritmo "Manzano exercicio PAG 46 5-C"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroAtual, somadora, verificar: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   /////

   escreval("Vamos fazer um somat�rio dos numeros pares existentes entre 1 e 500,")



   enquanto numeroAtual < 501 faca
      numeroAtual <- numeroAtual + 1
      verificar <- numeroAtual mod 2

      escolha(verificar)
      caso 0
         somadora <- somadora + numeroAtual
      outrocaso
      fimescolha
   fimenquanto
   
   escreval("A somat�ria de pares � de: ", somadora)

Fimalgoritmo
