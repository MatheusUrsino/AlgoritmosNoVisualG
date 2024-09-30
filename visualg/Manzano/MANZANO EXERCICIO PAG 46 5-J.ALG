Algoritmo "Manzano exercicio PAG 46 5-J"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   :Elaborar um programa que apresente os resultados da
//soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Matheus Ursino
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
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
   escreval("A soma dos valores é de: ", somatoria,", E a média é: ", media)

Fimalgoritmo