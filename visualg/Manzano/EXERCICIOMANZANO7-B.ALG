Algoritmo "ExercicioManzano7-B"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius. A f�rmula de
//convers�o � C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
   GrausC, GrausF: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos converter a temperatura!")
   escreval("")
   escreva("Insira a temperatura que deseja em Graus Fahrenheit: ")
   leia(GrausF)
   GrausC <- (GrausF - 32) * (5/9)
   escreval("")
   Escreval(" ", GrausF, "�F em Celsius � equvialente a: ",GrausC, "�C")



Fimalgoritmo