Algoritmo "exercicio18faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Verifica se o usuario pode ou nao votar
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var


   anoAtual,anoNasc, mesNasc, mesAtual, podeVotar: real

   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Pode votar?")
   escreval("(digite apenas numeros)")
   escreval("(A partir dos 16 anos, já é permitido votar.)")
   escreval("-----------------------")

   escreval("Em que ano Nasceu?")
   leia(anoNasc)
   escreval("Em que ano estamos?")
   leia(anoAtual)
   podeVotar <- anoAtual - anoNasc
   se podeVotar > 16 entao
      escreval("Você pode Votar!" )
      Fimalgoritmo
   fimse
   se podeVotar < 16 entao
      escreval("Você NÃO pode Votar!")
      Fimalgoritmo
   fimse
   escreval("Em qual mês você nasceu?")
   leia(mesNasc)
   escreval("Em qual mês estamos?")
   leia(mesAtual)
   se (podeVotar = 16) e (mesNasc <= mesAtual) entao
      escreval("Você pode Votar!" )
   senao
      escreval("Você NÃO pode Votar!" )
   fimse


Fimalgoritmo


