Algoritmo "Manzano exercicio 5.2-B"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : soma de 1 at� 500
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   /////

   escreval("Vamos Ver quanto d� a soma dos numeros pares de 1 at� 500")
   escreval("")
   repita
      numero <- numero + 1
      se numero mod 2 = 0 entao
         resultado <- resultado + numero
      fimse
   ate numero > 500
   escreval(resultado)
Fimalgoritmo
