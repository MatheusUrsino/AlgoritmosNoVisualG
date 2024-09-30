Algoritmo "Manzano exercicio PAG 46 5-L"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos


// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.


// Autor(a)    : Matheus Ursino
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   valor, menor, maior: inteiro

Inicio
   enquanto valor >= 0 faca
      escreval("Insira um valor! (Este processo irá se repetir até que você informe um valor negativo)")
      leia(valor)

      se valor > maior entao
         maior <- valor
      fimse
   fimenquanto


   se valor < 0 entao
      menor <- valor
   fimse

   escreval("O maior numero inserido foi: ", maior)
   escreval("O menor numero inserido foi: ", menor)



Fimalgoritmo