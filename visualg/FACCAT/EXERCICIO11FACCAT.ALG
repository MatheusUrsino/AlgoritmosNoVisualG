Algoritmo "exercicio11faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : calcula o salário de um vendedor de concessionária
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
Var

   salarioFIxo, comissaoFixa, taxaDistribuidor, valorTotal, salarioBase, bonus, salarioFinal: real
   carrosVendidos: inteiro

   // Início do algoritmo
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
   
          escreval("Qual sua comissão por carro vendido?")
   leia(comissaoFixa)
   escreval("")

    salarioBase <- salarioFIxo + (comissaoFixa * carrosVendidos)
    bonus <- (5/100) * valorTotal
    salarioFinal <- salarioBase + bonus

   escreval("-----------------------")
   escreval("Salario final será de: ", salarioFinal, " Reais")
   escreval("-----------------------")
   escreval("")


Fimalgoritmo


