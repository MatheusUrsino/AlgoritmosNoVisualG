Algoritmo "diasDaSemana"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Referencia o dia da semana de acordo com o numero inserido
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var


   numero: inteiro

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("comparar o equivalente em numero aos dias da semana")
   escreval("-----------------------")

   escreval("Insira um numero (de 1 a 7) aqui:")
   leia(numero)
   se numero = 1 entao
      escreval("dia 1 � domingo!")
   senao
      se numero = 2 entao
         escreval("dia 2 � segunda!")
      senao
         se numero = 3 entao
            escreval("dia 3 � terca!")
         senao
            se numero = 4 entao
               escreval("dia 4 � quarta!")
            senao
               se numero = 5 entao
                  escreval("dia 5 � quinta!")
               senao
                  se numero = 6 entao
                     escreval("dia 6 � sexta!")
                  senao
                     se numero = 7 entao
                        escreval("dia 7 � sabado!")
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


