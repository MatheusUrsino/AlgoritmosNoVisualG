Algoritmo "Manzano exercicio PAG 46 5-L"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos


// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.


// Autor(a)    : Matheus Ursino
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, menor, maior: inteiro

Inicio
   enquanto valor >= 0 faca
      escreval("Insira um valor! (Este processo ir� se repetir at� que voc� informe um valor negativo)")
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