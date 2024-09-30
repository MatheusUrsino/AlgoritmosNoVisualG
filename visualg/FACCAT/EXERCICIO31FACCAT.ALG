Algoritmo "exercicio31faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas
//dos lados de um triângulo e escrever se formam ou não um triângulo.
//OBS: para formar um triângulo,  o valor de cada lado deve ser menor
//que a soma dos outros 2 lados
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 9/09/2024
// Declaração de variáveis
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

