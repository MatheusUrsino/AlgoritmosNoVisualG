Algoritmo "EXERCICIO37FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Se o cliente comprar mais de 8 Kg em frutas ou o
// valor total da compra ultrapassar R$ 25,00 , receber�
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para
// ler a quantidade (em Kg) de morangos e a quantidade (em Kg)
//de ma�as adquiridas e escreva o valor a ser pago pelo cliente
// Autor(a)    : matheus ursino dos santos
//Data atual  : 14/09/2024

Var
   // Se��o de Declara��es das vari�veis
   kgMorango, kgMaca, kgTotal: real
   valorMaca,valorMorango, valorTotal, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("quantos Quilos de morango foi comprado?")
   leia(kgMorango)
   se kgMorango <= 5 entao
      valorMorango <- kgMorango * 2.50
   senao
      valorMorango <- kgMorango * 2.20
   fimse

   escreval("quantos Quilos de Ma�� foi comprado?")
   leia(kgMaca)
   
   se kgMorango <= 5 entao
      valorMaca <- kgMaca * 1.80
   senao
      valorMaca <- kgMaca * 1.50
   fimse

   kgTotal <- kgMorango + kgMaca
   valorTotal <- valorMaca + valorMorango

   se (kgTotal > 8) ou (valorTotal > 25) entao
      desconto <- valorTotal * 0.10
      valorTotal <- valorTotal - desconto
   fimse

   escreval("O valor a ser pago � de: R$", valorTotal)





Fimalgoritmo