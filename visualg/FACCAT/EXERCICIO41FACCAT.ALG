Algoritmo "EXERCICIO41FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto)
//Data atual  : 14/09/2024

Var
   // Se��o de Declara��es das vari�veis
   mediaAproveitamento, mediaExercicios: real
   nota:vetor[1..3]de real
   conceito: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual sua primeira nota?")
   leia(nota[1])
   escreval("")
   escreval("Qual sua segunda nota?")
   leia(nota[2])
   escreval("")
   escreval("Qual sua terceira nota?")
   leia(nota[3])
   escreval("")

   mediaExercicios <- (nota[1] + nota[2] + nota[3])  / 3

   mediaAproveitamento <- (nota[1] + nota[2] * 2 + nota[3] * 3 + mediaExercicios) / 7
   se (nota[1] <= 10) e (nota[2] <= 10) e (nota[3] <= 10) entao
      se mediaAproveitamento >= 9 entao
         conceito <- "A"
      senao
         se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
            conceito <- "B"
         senao
            se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
               conceito <- "C"
            senao
               conceito <- "D"
            fimse
         fimse
      fimse

      escreval("Sua m�dia de aproveitamento � de: ",mediaAproveitamento:2:2, " de 10")
      escreval("")
      escreval("Sua nota final �: ",conceito)
   senao
      escreval("Valores invalidos.")
   fimse



Fimalgoritmo