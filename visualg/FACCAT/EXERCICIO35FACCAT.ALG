Algoritmo "EXERCICIO35FACCAT"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
//Descrição   : Escreva um algoritmo que leia o número de litros
//Vendidos e o tipo de combustível (codificado da seguinte forma:
//A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo
//cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e
//o preço do litro do álcool é R$ 2,90}
// Autor(a)    : matheus ursino dos santos
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   litrosVendidos, valorFinal:real
   tipoVendido:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quanto litros de combustivel foi vendido?")
   leia(litrosVendidos)
   escreval("")
   escreval("Qual Foi o tipo de combustivel?")
   escreval("A - Alcool")
   escreval("G - Gasolina")
   escreval("")
   escreval("Inisira abaixo a respectiva tecla:")
   leia(tipoVendido)
   tipoVendido <- minusc(tipoVendido)
   se tipoVendido = "g" entao
      valorFinal <- litrosVendidos * 3.30
      escreval("Valor final é de: ", valorFinal:2:2)
   senao
      se tipoVendido = "a" entao
         valorFinal <- litrosVendidos * 2.90
         escreval("Valor final é de: ", valorFinal:2:2)
      senao
         escreval("Valor Inválido.")
      fimse
   fimse

Fimalgoritmo