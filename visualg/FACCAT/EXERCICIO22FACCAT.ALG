Algoritmo "exercicio22faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : calcula o salário final do funcionario de acordo com as horas extras trabalhadas.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var
   salarioFInal, ganhosHoraExtra, horaExtra, salarioMensal, salarioPorHora, horastrabalhadas: real

Inicio

   escreval("Quantas horas trabalhadas houveram este mes?")
   leia(horastrabalhadas)
   escreval("quanto é pago por hora?)")
   leia(salarioPorHora)
   salarioMensal <- salarioPorHora * horastrabalhadas

      se horastrabalhadas > 40 entao
         horaExtra <- horastrabalhadas - 40
         ganhosHoraExtra <- salarioPorHora/2 * horaExtra
         salarioFInal <- salarioMensal + ganhosHoraExtra
         escreval("O salario final sera de ", salarioFInal)
      senao
         escreval("O salario final sera de ", salarioMensal)
      fimse

Fimalgoritmo

