Algoritmo "EXERCICIO41FACCAT"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
//Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto)
//Data atual  : 14/09/2024

Var
   // Seção de Declarações das variáveis
   mediaAproveitamento, mediaExercicios: real
   nota:vetor[1..3]de real
   conceito: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

      escreval("Sua média de aproveitamento é de: ",mediaAproveitamento:2:2, " de 10")
      escreval("")
      escreval("Sua nota final é: ",conceito)
   senao
      escreval("Valores invalidos.")
   fimse



Fimalgoritmo