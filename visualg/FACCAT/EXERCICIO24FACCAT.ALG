Algoritmo "exercicio24faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Verifica se est� no peso ideal ou nao.
// Autor(a)T    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
   salarioFixo, valorDasVendas,comissao, comissaoBonus, salarioFinal: real

inicio
   escreval("Qual seu salario fixo?")
   leia(salarioFixo)
   escreval("")
   escreval("Qual o valor de suas vendas neste mes?")
   leia(valorDasVendas)
   se valorDasVendas > 1500 entao
      comissao <-  1500 * 0.03
      comissaoBonus <- (valorDasVendas - 1500) * 0.05
   senao
      comissao <-  valorDasVendas * 0.03
      comissaoBonus <- 0
   fimse
    salarioFinal <- salarioFixo + comissao + comissaoBonus
   escreval("seu salario final, ser� de: ", salarioFinal)
Fimalgoritmo

