Algoritmo "exercicio18faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Verifica se o usuario pode ou nao votar
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var


   anoAtual,anoNasc, mesNasc, mesAtual, podeVotar: real

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Pode votar?")
   escreval("(digite apenas numeros)")
   escreval("(A partir dos 16 anos, j� � permitido votar.)")
   escreval("-----------------------")

   escreval("Em que ano Nasceu?")
   leia(anoNasc)
   escreval("Em que ano estamos?")
   leia(anoAtual)
   podeVotar <- anoAtual - anoNasc
   se podeVotar > 16 entao
      escreval("Voc� pode Votar!" )
      Fimalgoritmo
   fimse
   se podeVotar < 16 entao
      escreval("Voc� N�O pode Votar!")
      Fimalgoritmo
   fimse
   escreval("Em qual m�s voc� nasceu?")
   leia(mesNasc)
   escreval("Em qual m�s estamos?")
   leia(mesAtual)
   se (podeVotar = 16) e (mesNasc <= mesAtual) entao
      escreval("Voc� pode Votar!" )
   senao
      escreval("Voc� N�O pode Votar!" )
   fimse


Fimalgoritmo


