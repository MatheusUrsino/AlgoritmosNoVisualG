Algoritmo "diasDaSemana"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Referencia o dia da semana de acordo com o numero inserido
// Data atual  : 29/08/2024
// Declaração de variáveis
Var


   numero: inteiro

   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("comparar o equivalente em numero aos dias da semana")
   escreval("-----------------------")

   escreval("Insira um numero (de 1 a 7) aqui:")
   leia(numero)
   se numero = 1 entao
      escreval("dia 1 é domingo!")
   senao
      se numero = 2 entao
         escreval("dia 2 é segunda!")
      senao
         se numero = 3 entao
            escreval("dia 3 é terca!")
         senao
            se numero = 4 entao
               escreval("dia 4 é quarta!")
            senao
               se numero = 5 entao
                  escreval("dia 5 é quinta!")
               senao
                  se numero = 6 entao
                     escreval("dia 6 é sexta!")
                  senao
                     se numero = 7 entao
                        escreval("dia 7 é sabado!")
                     senao
                        escreval("nao ha um dia de semana compativel com o valor inserido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo


