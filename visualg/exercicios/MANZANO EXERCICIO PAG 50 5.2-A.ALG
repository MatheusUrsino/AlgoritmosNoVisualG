Algoritmo "Manzano exercicio 5.2-A"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Calcula o quadrado de todos os numeros de 15 at� 200
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   /////
   numero <- 15
   escreval("Vamos Ver o numero ao quadrado do 15 at� o 200")
   escreval("")
   timer 100
  repita
  timer 10
    resultado <- numero * numero
    escreval(numero,"� = ",resultado )
    numero <- numero + 1
  ate numero > 200

Fimalgoritmo
