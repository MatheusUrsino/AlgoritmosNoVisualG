Algoritmo "EXERCICIO43FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Verificar se � um triangulo e qual o tipo dele
//Data atual  : 14/09/2024

Var
   // Se��o de Declara��es das vari�veis
   x:vetor[1..3]de inteiro
   tipoTriangulo: caractere
   triangulo: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o Valor A")
   leia(x[1])
   escreval("")
   escreval("Insira o Valor B")
   leia(x[2])
   7 escreval("")
   escreval("Insira o Valor C")
   leia(x[3])


   se (x[1] < x[2]+x[3]) e (x[2] <x[1]+x[3]) e (x[3] <x[1]+x[2]) entao
      triangulo <- verdadeiro
      se (x[1] = x[2]) e (x[2] = x[3]) entao
         tipoTriangulo <- "Tri�ngulo Equil�tero"
      senao
         se (x[1]=x[2]) ou (x[2]=x[3]) ou (x[1]=x[3]) entao
            tipoTriangulo <- "Tri�ngulo Is�sceles"
         senao
            tipoTriangulo <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      triangulo <- falso
      tipoTriangulo <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   se triangulo entao
      escreval("")
      escreval("Seu triangulo � um ", tipoTriangulo)
   senao
      escreval("")
      escreval(tipoTriangulo)
   fimse
Fimalgoritmo

