Algoritmo "exercicio16faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : verifica o valor total das ma�as compradas pelo usuario, o valor se altera dependendo da quantidade
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var


   numero1, valorFruta, valorTotal: real

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("MA�A POR R$1.30 cada!")
      escreval("Comprando uma duzia ou mais, sai por apenas R$1.00!")
   escreval("-----------------------")

   escreval("Quantas ma�as deseja comprar?")
   leia(numero1)
    se numero1 >= 12 entao

     escreval("O pre�o final da sua compra � de: R$",numero1 )
    senao
        valorFruta <- 1.30
        valorTotal <- valorFruta * numero1
       escreval("O pre�o final da sua compra � de: R$",valorTotal )
     fimse
Fimalgoritmo


