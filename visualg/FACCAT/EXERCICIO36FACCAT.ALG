Algoritmo "EXERCICIO36FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Escreva um algoritmo que leia as idades de 2 homens
// e de 2 mulheres (considere que as idades dos homens ser�o sempre
//diferentes entre si, bem como as das mulheres). Calcule e escreva
//a soma das idades do homem mais velho com a mulher mais nova, e
//o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : matheus ursino dos santos
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   idadeHomem: vetor[1..2]de inteiro
   idadeMulher: vetor[1..2]de inteiro
   tipoVendido:caractere
   homemMaisVelho,mulherMaisVelha: inteiro
   homemMaisNovo,mulherMaisNova: inteiro
   somaIdades, produtoIdades: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Inisira a idade do primeiro homem")
   leia(idadeHomem[1])
   escreval("Inisira a idade do segundo homem")
   leia(idadeHomem[2])
   
      escreval("Inisira a idade da primeira mulher")
   leia(idadeMulher[1])
   escreval("Inisira a idade da segunda mulher")
   leia(idadeMulher[2])
   
   se idadeHomem[1] > idadeHomem[2] entao
      homemMaisVelho <- idadeHomem[1]
      homemMaisNovo <- idadeHomem[2]
   senao
      homemMaisVelho <- idadeHomem[2]
      homemMaisNovo <- idadeHomem[1]
   fimse


   se idadeMulher[1] > idadeMulher[2] entao
      mulherMaisVelha <- idadeMulher[1]
      mulherMaisNova <- idadeMulher[2]
   senao
      mulherMaisVelha <- idadeMulher[2]
      mulherMaisNova <- idadeMulher[1]
   fimse

   produtoIdades <- homemMaisNovo * mulherMaisVelha
   somaIdades <- homemMaisVelho + mulherMaisNova

   escreval("a soma das idades do homem mais velho com a mulher mais nova � de: ", somaIdades)
   escreval("")
   escreval("o produto das idades do homem mais novo com a mulher mais velha � de: ", produtoIdades)

Fimalgoritmo