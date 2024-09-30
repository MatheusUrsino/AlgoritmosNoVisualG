Algoritmo "Impar ou par"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : exemplo de como resgatar o resto do calculo
// Autor(a)    : matheus Ursino Dos Santos
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero1:inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um numero para descobrirmos se é par ou impar")
   leia(numero1)


   resultado <- numero1 mod 2

   escolha(resultado)
   caso 0
      escreval("Seu numero é par")
   caso 1
      escreval("Seu numero é impar")
   fimescolha

Fimalgoritmo