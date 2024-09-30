Algoritmo "Manzano exercicio PAG 46 5-C"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   numeroAtual, somadora, verificar: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   /////

   escreval("Vamos fazer um somatório dos numeros pares existentes entre 1 e 500,")



   enquanto numeroAtual < 501 faca
      numeroAtual <- numeroAtual + 1
      verificar <- numeroAtual mod 2

      escolha(verificar)
      caso 0
         somadora <- somadora + numeroAtual
      outrocaso
      fimescolha
   fimenquanto
   
   escreval("A somatória de pares é de: ", somadora)

Fimalgoritmo
