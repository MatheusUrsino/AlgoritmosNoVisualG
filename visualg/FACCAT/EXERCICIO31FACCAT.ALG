Algoritmo "exercicio31faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas
//dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
//OBS: para formar um tri�ngulo,  o valor de cada lado deve ser menor
//que a soma dos outros 2 lados
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 9/09/2024
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

   se (valor1 < (valor2 + valor3)) e (valor2 < (valor1 + valor3)) e (valor3 < (valor2 + valor1)) entao
      escreval("Forma um triangulo.")
   senao
      escreval("nao Forma um triangulo.")
   fimse

Fimalgoritmo

