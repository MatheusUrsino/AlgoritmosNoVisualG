Algoritmo "EXERCICIO43FACCAT"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
//Descrição   : Verificar se é um triangulo e qual o tipo dele
//Data atual  : 14/09/2024

Var
   // Seção de Declarações das variáveis
   x:vetor[1..3]de inteiro
   tipoTriangulo: caractere
   triangulo: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         tipoTriangulo <- "Triângulo Equilátero"
      senao
         se (x[1]=x[2]) ou (x[2]=x[3]) ou (x[1]=x[3]) entao
            tipoTriangulo <- "Triângulo Isósceles"
         senao
            tipoTriangulo <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      triangulo <- falso
      tipoTriangulo <- "Não e possível formar um triângulo"
   fimse
   se triangulo entao
      escreval("")
      escreval("Seu triangulo é um ", tipoTriangulo)
   senao
      escreval("")
      escreval(tipoTriangulo)
   fimse
Fimalgoritmo

