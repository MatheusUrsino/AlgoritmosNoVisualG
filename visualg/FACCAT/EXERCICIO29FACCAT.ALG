Algoritmo "exercicio29faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   :Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   valor1,valor2,valor3, soma:inteiro
inicio
   escreval("Insira Um numero")
   leia(valor1)
   escreval("Insira outro numero")
   leia(valor2)
   escreval("Insira outro numero")
   leia(valor3)

   se ((valor1 > valor2) ou (valor1 > valor3)) e ((valor2 > valor1) ou (valor2 > valor3)) entao
      soma <- valor1 + valor2
      escreval(valor1, " + ", valor2, " = ", soma)
   senao
      se ((valor2 > valor1) ou (valor2 > valor3)) e ((valor3 > valor1) ou (valor3 > valor2)) entao
         soma <- valor2 + valor3
         escreval(valor2, " + ", valor3, " = ", soma)
      senao
         soma <- valor1 + valor3
         escreval(valor1, " + ", valor3, " = ", soma)
      fimse
   fimse

Fimalgoritmo

