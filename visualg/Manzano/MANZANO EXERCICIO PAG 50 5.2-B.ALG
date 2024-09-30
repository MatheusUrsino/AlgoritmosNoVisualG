Algoritmo "Manzano exercicio 5.2-B"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : soma de 1 até 500
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   /////

   escreval("Vamos Ver quanto dá a soma dos numeros pares de 1 até 500")
   escreval("")
   repita
      numero <- numero + 1
      se numero mod 2 = 0 entao
         resultado <- resultado + numero
      fimse
   ate numero > 500
   escreval(resultado)
Fimalgoritmo
