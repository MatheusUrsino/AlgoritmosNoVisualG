Algoritmo "Manzano exercicio PAG 46 5-J"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   :Elaborar um programa que apresente os resultados da
//soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor[1..12] de inteiro
   valorAtual, somatoria, index: inteiro
   media: real


Inicio
   index <- 1
   valorAtual <- 50
   enquanto valorAtual <> 71 faca
      escolha (valorAtual mod 2)

      caso 0

         valores[index] <- valorAtual
         escreval("Numero: ", valores[index])
         somatoria <- somatoria + valores[index]
         index <- index + 1

      outrocaso
      fimescolha
      valorAtual <- valorAtual + 1

   fimenquanto

   media <- somatoria / index
   escreval("")
   escreval("A soma dos valores � de: ", somatoria,", E a m�dia �: ", media)

Fimalgoritmo