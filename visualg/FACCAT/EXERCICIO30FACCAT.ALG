Algoritmo "exercicio30faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
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

   se (valor1 > valor2) e (valor1 > valor3) e (valor2 > valor3) entao
      escreval("A ordem é: ", valor1, " ", valor2, " ", valor3)
   senao
      se (valor2 > valor1) e (valor2 > valor3) e (valor1 > valor3) entao
         escreval("A ordem é: ", valor2, " ", valor1, " ", valor3)
      senao
         se (valor3 > valor1) e (valor3 > valor2) e (valor1 > valor2) entao
            escreval("A ordem é: ", valor3, " ", valor1, " ", valor2)
         senao
            se (valor3 > valor1) e (valor3 > valor2) e (valor2 > valor1) entao
               escreval("A ordem é: ", valor3, " ", valor2, " ", valor1)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

