Algoritmo "Manzano exercicio 5.2-C"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : informa os numeros divisiveis por 4 que est�o entre 1 e 200
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   /////

   escreval("Quais numeros at� 200 s�o divisieis por 4?")
   escreval("")
   repita
      numero <- numero + 1
      se numero mod 4 = 0 entao
         escreval("o numero ",numero, " � divisivel por 4")
      fimse
   ate numero > 198
Fimalgoritmo
