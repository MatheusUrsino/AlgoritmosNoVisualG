Algoritmo "exercicio28faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   :   Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   valor1,valor2,valor3:inteiro
inicio
   escreval("Insira Um numero")
   leia(valor1)
   escreval("Insira outro numero")
   leia(valor2)
   escreval("Insira outro numero")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval("O numero ",valor1, " � o maior numero dos citados.")
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
          escreval("O numero ",valor2, " � o maior numero dos citados.")
      senao
          escreval("O numero ",valor3, " � o maior numero dos citados.")
      fimse
   fimse

Fimalgoritmo

