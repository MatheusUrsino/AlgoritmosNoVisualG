Algoritmo "exercicio11faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : calcula o sal�rio de um vendedor de concession�ria
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var

   salarioFIxo, comissaoFixa, taxaDistribuidor, valorTotal, salarioBase, bonus, salarioFinal: real
   carrosVendidos: inteiro

   // In�cio do algoritmo
Inicio
   escreval("-----------------------")
   escreval("Lucro de um vendedor de uma concessionaria")
   escreval("-----------------------")

   escreval("Quantos carros foram vendidos?")
   leia(carrosVendidos)
   escreval("")
   
    escreval("Qual o valor total de suas vendas?")
   leia(valorTotal)
   escreval("")
   
       escreval("Qual seu salario fixo?")
   leia(salarioFIxo)
   escreval("")
   
          escreval("Qual sua comiss�o por carro vendido?")
   leia(comissaoFixa)
   escreval("")

    salarioBase <- salarioFIxo + (comissaoFixa * carrosVendidos)
    bonus <- (5/100) * valorTotal
    salarioFinal <- salarioBase + bonus

   escreval("-----------------------")
   escreval("Salario final ser� de: ", salarioFinal, " Reais")
   escreval("-----------------------")
   escreval("")


Fimalgoritmo


