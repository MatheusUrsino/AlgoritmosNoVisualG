Algoritmo "Manzano exercicio 5.2-C"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : informa os numeros divisiveis por 4 que estão entre 1 e 200
// Autor(a)    : Matheus Ursino
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   /////

   escreval("Quais numeros até 200 são divisieis por 4?")
   escreval("")
   repita
      numero <- numero + 1
      se numero mod 4 = 0 entao
         escreval("o numero ",numero, " é divisivel por 4")
      fimse
   ate numero > 198
Fimalgoritmo
