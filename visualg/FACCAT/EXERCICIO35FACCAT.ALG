Algoritmo "EXERCICIO35FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Escreva um algoritmo que leia o n�mero de litros
//Vendidos e o tipo de combust�vel (codificado da seguinte forma:
//A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo
//cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e
//o pre�o do litro do �lcool � R$ 2,90}
// Autor(a)    : matheus ursino dos santos
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   litrosVendidos, valorFinal:real
   tipoVendido:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("Valor final � de: ", valorFinal:2:2)
   senao
      se tipoVendido = "a" entao
         valorFinal <- litrosVendidos * 2.90
         escreval("Valor final � de: ", valorFinal:2:2)
      senao
         escreval("Valor Inv�lido.")
      fimse
   fimse

Fimalgoritmo