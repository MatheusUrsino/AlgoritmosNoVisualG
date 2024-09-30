Algoritmo "exercicio16faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : verifica o valor total das maças compradas pelo usuario, o valor se altera dependendo da quantidade
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var


   numero1, valorFruta, valorTotal: real

   // Início do algoritmo
Inicio
   escreval("-----------------------")
   escreval("MAÇA POR R$1.30 cada!")
      escreval("Comprando uma duzia ou mais, sai por apenas R$1.00!")
   escreval("-----------------------")

   escreval("Quantas maças deseja comprar?")
   leia(numero1)
    se numero1 >= 12 entao

     escreval("O preço final da sua compra é de: R$",numero1 )
    senao
        valorFruta <- 1.30
        valorTotal <- valorFruta * numero1
       escreval("O preço final da sua compra é de: R$",valorTotal )
     fimse
Fimalgoritmo


