Algoritmo "Manzano exercicio 5.2-A"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Calcula o quadrado de todos os numeros de 15 até 200
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   /////
   numero <- 15
   escreval("Vamos Ver o numero ao quadrado do 15 até o 200")
   escreval("")
   timer 100
  repita
  timer 10
    resultado <- numero * numero
    escreval(numero,"² = ",resultado )
    numero <- numero + 1
  ate numero > 200

Fimalgoritmo
