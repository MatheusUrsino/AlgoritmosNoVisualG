Algoritmo "Impar ou par"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : exemplo de como resgatar o resto do calculo
// Autor(a)    : matheus Ursino Dos Santos
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1:inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um numero para descobrirmos se � par ou impar")
   leia(numero1)


   resultado <- numero1 mod 2

   escolha(resultado)
   caso 0
      escreval("Seu numero � par")
   caso 1
      escreval("Seu numero � impar")
   fimescolha

Fimalgoritmo